.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"

.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/-ByteString\n+ 3 Util.kt\nokio/-SegmentedByteString\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,377:1\n42#2,7:378\n52#2:385\n55#2:386\n62#2,4:387\n66#2:392\n68#2:394\n74#2,23:395\n102#2,23:418\n129#2:441\n130#2,9:443\n142#2:452\n145#2:453\n148#2:454\n151#2:455\n159#2:456\n169#2,3:457\n168#2:460\n182#2,2:461\n187#2:463\n191#2:464\n195#2:465\n199#2:466\n203#2,7:467\n216#2:474\n220#2,7:475\n231#2,4:482\n250#2,5:486\n259#2,6:491\n265#2,9:498\n308#2,8:507\n129#2:515\n130#2,9:517\n319#2,9:526\n69#3:391\n75#3:393\n75#3:497\n1#4:442\n1#4:516\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n68#1:378,7\n74#1:385\n112#1:386\n114#1:387,4\n114#1:392\n114#1:394\n116#1:395,23\n118#1:418,23\n122#1:441\n122#1:443,9\n124#1:452\n133#1:453\n135#1:454\n137#1:455\n156#1:456\n163#1:457,3\n163#1:460\n170#1:461,2\n172#1:463\n174#1:464\n176#1:465\n178#1:466\n184#1:467,7\n187#1:474\n190#1:475,7\n192#1:482,4\n197#1:486,5\n199#1:491,6\n199#1:498,9\n201#1:507,8\n201#1:515\n201#1:517,9\n201#1:526,9\n114#1:391\n114#1:393\n199#1:497\n122#1:442\n201#1:516\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0005\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 `2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001`B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0017J\u0006\u0010\u001b\u001a\u00020\u0000J\u0006\u0010\u001c\u001a\u00020\u0000J\u0006\u0010\u001d\u001a\u00020\u0000J\u0006\u0010\u001e\u001a\u00020\u0000J\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008!J\u0010\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0000H\u0016J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0000H\u0016J\u0010\u0010%\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0000H\u0016J\u001d\u0010&\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u0008\'J\u0012\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0017J\u0008\u0010)\u001a\u00020\u0010H\u0016J\u0008\u0010*\u001a\u00020\u0000H\u0016J\u0008\u0010+\u001a\u00020\u0000H\u0016J\u001c\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010-\u001a\u00020\n2\u0008\u0008\u0002\u0010.\u001a\u00020\nH\u0017J\u0015\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u00082J\u0016\u00103\u001a\u0002002\u0006\u00104\u001a\u00020\nH\u0087\u0002\u00a2\u0006\u0002\u00085J\r\u00107\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u00088J\u0008\u00109\u001a\u00020\u0004H\u0016J\r\u0010:\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u0008;J\u0008\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016J%\u0010>\u001a\u00020?2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u0008FJ(\u0010G\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\n2\u0006\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\n2\u0006\u0010E\u001a\u00020\nH\u0016J(\u0010G\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020\n2\u0006\u0010H\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\n2\u0006\u0010E\u001a\u00020\nH\u0016J,\u0010J\u001a\u00020?2\u0008\u0008\u0002\u0010D\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u00042\u0008\u0008\u0002\u0010L\u001a\u00020\n2\u0006\u0010E\u001a\u00020\nH\u0016J\u000e\u0010M\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u0000J\u000e\u0010M\u001a\u00020\u001a2\u0006\u0010N\u001a\u00020\u0004J\u000e\u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020\u0000J\u000e\u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020\u0004J\u001a\u0010Q\u001a\u00020\n2\u0006\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010R\u001a\u00020\nH\u0007J\u001a\u0010Q\u001a\u00020\n2\u0006\u0010H\u001a\u00020\u00042\u0008\u0008\u0002\u0010R\u001a\u00020\nH\u0017J\u001a\u0010S\u001a\u00020\n2\u0006\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010R\u001a\u00020\nH\u0007J\u001a\u0010S\u001a\u00020\n2\u0006\u0010H\u001a\u00020\u00042\u0008\u0008\u0002\u0010R\u001a\u00020\nH\u0017J\u0013\u0010T\u001a\u00020\u001a2\u0008\u0010H\u001a\u0004\u0018\u00010UH\u0096\u0002J\u0016\u0010T\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u001aJ\u0008\u0010\t\u001a\u00020\nH\u0016J\u0011\u0010W\u001a\u00020\n2\u0006\u0010H\u001a\u00020\u0000H\u0096\u0002J\u0008\u0010X\u001a\u00020\u0010H\u0016J\u0010\u0010Y\u001a\u00020?2\u0006\u0010Z\u001a\u00020[H\u0002J\u0010\u0010\\\u001a\u00020?2\u0006\u0010@\u001a\u00020]H\u0002J\u0015\u00105\u001a\u0002002\u0006\u00104\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008^J\r\u00106\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008_R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u00106\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u000c\u00a8\u0006a"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "data",
        "",
        "<init>",
        "([B)V",
        "getData$okio",
        "()[B",
        "hashCode",
        "",
        "getHashCode$okio",
        "()I",
        "setHashCode$okio",
        "(I)V",
        "utf8",
        "",
        "getUtf8$okio",
        "()Ljava/lang/String;",
        "setUtf8$okio",
        "(Ljava/lang/String;)V",
        "string",
        "charset",
        "Ljava/nio/charset/Charset;",
        "base64",
        "includePadding",
        "",
        "md5",
        "sha1",
        "sha256",
        "sha512",
        "digest",
        "algorithm",
        "digest$okio",
        "hmacSha1",
        "key",
        "hmacSha256",
        "hmacSha512",
        "hmac",
        "hmac$okio",
        "base64Url",
        "hex",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "substring",
        "beginIndex",
        "endIndex",
        "internalGet",
        "",
        "pos",
        "internalGet$okio",
        "get",
        "index",
        "getByte",
        "size",
        "getSize",
        "getSize$okio",
        "toByteArray",
        "internalArray",
        "internalArray$okio",
        "asByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "write",
        "",
        "out",
        "Ljava/io/OutputStream;",
        "buffer",
        "Lokio/Buffer;",
        "offset",
        "byteCount",
        "write$okio",
        "rangeEquals",
        "other",
        "otherOffset",
        "copyInto",
        "target",
        "targetOffset",
        "startsWith",
        "prefix",
        "endsWith",
        "suffix",
        "indexOf",
        "fromIndex",
        "lastIndexOf",
        "equals",
        "",
        "constantTime",
        "compareTo",
        "toString",
        "readObject",
        "in",
        "Ljava/io/ObjectInputStream;",
        "writeObject",
        "Ljava/io/ObjectOutputStream;",
        "-deprecated_getByte",
        "-deprecated_size",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Lokio/ByteString$Companion;

.field public static final EMPTY:Lokio/ByteString;

.field private static final serialVersionUID:J = 0x1L


.field private final data:[B

.field private transient hashCode:I

.field private transient utf8:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/ByteString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 238
    new-instance v0, Lokio/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "data"

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 62
    return-void
.end method

.method public static synthetic base64$default(Lokio/ByteString;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 74
    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 56
    move p1, p3

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lokio/ByteString;->base64(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: base64"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic base64Url$default(Lokio/ByteString;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 112
    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 62
    move p1, p3

    .line 112
    :cond_0
    invoke-virtual {p0, p1}, Lokio/ByteString;->base64Url(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: base64Url"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic copyInto$default(Lokio/ByteString;I[BIIILjava/lang/Object;)V
    .locals 1

    .line 165
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 170
    move p1, v0

    .line 165
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 172
    move p3, v0

    .line 165
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/ByteString;->copyInto(I[BII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyInto"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 1
    .param p0, "$this$decodeBase64"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 266
    return-object v0
.end method

.method public static final decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 1
    .param p0, "$this$decodeHex"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 269
    return-object v0
.end method

.method public static final decodeHex(Ljava/lang/String;Z)Lokio/ByteString;
    .locals 1
    .param p0, "$this$decodeHex"
    .param p1, "ignoreWhitespace"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;Z)Lokio/ByteString;

    move-result-object v0

    .line 275
    return-object v0
.end method

.method public static final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 1
    .param p0, "$this$encodeString"
    .param p1, "charset"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    move-result-object v0

    .line 263
    return-object v0
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 1
    .param p0, "$this$encodeUtf8"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 258
    return-object v0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    .line 181
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    .line 184
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 181
    const/4 p2, 0x0

    .line 184
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I
    .locals 0

    .line 187
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 184
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    .line 187
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf(Lokio/ByteString;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I
    .locals 0

    .line 190
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 184
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    .line 190
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .locals 1
    .param p0, "$this$of"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->of(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    move-result-object v0

    .line 255
    return-object v0
.end method

.method public static final varargs of([B)Lokio/ByteString;
    .locals 1
    .param p0, "data"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lokio/ByteString$Companion;->of([B)Lokio/ByteString;

    move-result-object v0

    .line 241
    return-object v0
.end method

.method public static final of([BII)Lokio/ByteString;
    .locals 1
    .param p0, "$this$of"
    .param p1, "offset"
    .param p2, "byteCount"
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object v0

    .line 246
    return-object v0
.end method

.method public static final read(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 1
    .param p0, "$this$read"
    .param p1, "byteCount"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object v0

    .line 297
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .param p1, "in"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 206
    .local v0, "dataLength":I
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    move-object v2, p1

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v1, v2, v0}, Lokio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object v1

    .line 207
    .local v1, "byteString":Lokio/ByteString;
    const-class v2, Lokio/ByteString;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 208
    .local v2, "field":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 209
    iget-object v3, v1, Lokio/ByteString;->data:[B

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public static synthetic substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;
    .locals 0

    .line 121
    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 105
    const/4 p1, 0x0

    .line 121
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 106
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p2

    .line 121
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 215
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 216
    return-void
.end method


.method public final -deprecated_getByte(I)B
    .locals 1
    .param p1, "index"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .line 224
    invoke-virtual {p0, p1}, Lokio/ByteString;->getByte(I)B

    move-result v0

    return v0
.end method

.method public final -deprecated_size()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .line 232
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    return v0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 140
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "asReadOnlyBuffer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final base64()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lokio/ByteString;->base64$default(Lokio/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64(Z)Ljava/lang/String;
    .locals 6
    .param p1, "includePadding"

    .line 74
    move v0, p1

    .local v0, "includePadding$iv":Z
    move-object v1, p0

    .local v1, "$this$commonBase64$iv":Lokio/ByteString;
    const/4 v2, 0x0

    .line 385
    .local v2, "$i$f$commonBase64":I
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v4}, Lokio/-Base64;->encodeBase64$default([BZ[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    .end local v0
    .end local v1
    .end local v2
    return-object v0
.end method

.method public final base64Url()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lokio/ByteString;->base64Url$default(Lokio/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url(Z)Ljava/lang/String;
    .locals 5
    .param p1, "includePadding"

    .line 112
    move v0, p1

    .local v0, "includePadding$iv":Z
    move-object v1, p0

    .local v1, "$this$commonBase64Url$iv":Lokio/ByteString;
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$f$commonBase64Url":I
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    invoke-static {}, Lokio/-Base64;->getBASE64_URL_SAFE()[B

    move-result-object v4

    invoke-static {v3, v0, v4}, Lokio/-Base64;->encodeBase64([BZ[B)Ljava/lang/String;

    move-result-object v0

    .line 112
    .end local v0
    .end local v1
    .end local v2
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"

    .line 61
    move-object v0, p1

    check-cast v0, Lokio/ByteString;

    invoke-virtual {p0, v0}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lokio/ByteString;)I
    .locals 13
    .param p1, "other"

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    move-object v0, p1

    .local v0, "other$iv":Lokio/ByteString;
    move-object v1, p0

    .local v1, "$this$commonCompareTo$iv":Lokio/ByteString;
    const/4 v2, 0x0

    .line 491
    .local v2, "$i$f$commonCompareTo":I
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v3

    .line 492
    .local v3, "sizeA$iv":I
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v4

    .line 493
    .local v4, "sizeB$iv":I
    const/4 v5, 0x0

    .line 494
    .local v5, "i$iv":I
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 495
    .local v6, "size$iv":I
    :goto_0
    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ge v5, v6, :cond_2

    .line 496
    invoke-virtual {v1, v5}, Lokio/ByteString;->getByte(I)B

    move-result v9

    .local v9, "$this$and$iv$iv":B
    const/16 v10, 0xff

    .local v10, "other$iv$iv":I
    const/4 v11, 0x0

    .line 497
    .local v11, "$i$f$and":I
    and-int/2addr v9, v10

    .line 496
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 498
    .local v9, "byteA$iv":I
    invoke-virtual {v0, v5}, Lokio/ByteString;->getByte(I)B

    move-result v10

    .local v10, "$this$and$iv$iv":B
    const/16 v11, 0xff

    .local v11, "other$iv$iv":I
    const/4 v12, 0x0

    .line 497
    .local v12, "$i$f$and":I
    and-int/2addr v10, v11

    .line 498
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 499
    .local v10, "byteB$iv":I
    if-ne v9, v10, :cond_0

    .line 500
    add-int/lit8 v5, v5, 0x1

    .line 501
    goto :goto_0

    .line 503
    :cond_0
    if-ge v9, v10, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    goto :goto_1

    .line 505
    .end local v9
    .end local v10
    :cond_2
    if-ne v3, v4, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 506
    :cond_3
    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v7, v8

    .line 199
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :goto_1
    return v7
.end method

.method public copyInto(I[BII)V
    .locals 8
    .param p1, "offset"
    .param p2, "target"
    .param p3, "targetOffset"
    .param p4, "byteCount"

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    move v0, p4

    .local v0, "byteCount$iv":I
    move v1, p1

    .local v1, "offset$iv":I
    move v2, p3

    .local v2, "targetOffset$iv":I
    move-object v3, p2

    .local v3, "target$iv":[B
    move-object v4, p0

    .local v4, "$this$commonCopyInto$iv":Lokio/ByteString;
    const/4 v5, 0x0

    .line 461
    .local v5, "$i$f$commonCopyInto":I
    invoke-virtual {v4}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    add-int v7, v1, v0

    invoke-static {v6, v3, v2, v1, v7}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 462
    nop

    .line 170
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lokio/ByteString;
    .locals 5
    .param p1, "algorithm"

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .local v0, "$this$digest_u24lambda_u240":Ljava/security/MessageDigest;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-run-ByteString$digest$digestBytes$1":I
    iget-object v2, p0, Lokio/ByteString;->data:[B

    const/4 v3, 0x0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 87
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 85
    .end local v0
    .end local v1
    nop

    .line 89
    .local v0, "digestBytes":[B
    new-instance v1, Lokio/ByteString;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public final endsWith(Lokio/ByteString;)Z
    .locals 6
    .param p1, "suffix"

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    move-object v0, p1

    .local v0, "suffix$iv":Lokio/ByteString;
    move-object v1, p0

    .local v1, "$this$commonEndsWith$iv":Lokio/ByteString;
    const/4 v2, 0x0

    .line 465
    .local v2, "$i$f$commonEndsWith":I
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v5

    invoke-virtual {v1, v3, v0, v4, v5}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v0

    .line 176
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final endsWith([B)Z
    .locals 6
    .param p1, "suffix"

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    move-object v0, p1

    .local v0, "suffix$iv":[B
    move-object v1, p0

    .local v1, "$this$commonEndsWith$iv":Lokio/ByteString;
    const/4 v2, 0x0

    .line 466
    .local v2, "$i$f$commonEndsWith":I
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v3

    array-length v4, v0

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v1, v3, v0, v4, v5}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v0

    .line 178
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "other"

    .line 192
    move-object v0, p1

    .local v0, "other$iv":Ljava/lang/Object;
    move-object v1, p0

    .local v1, "$this$commonEquals$iv":Lokio/ByteString;
    const/4 v2, 0x0

    .line 482
    .local v2, "$i$f$commonEquals":I
    nop

    .line 483
    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    instance-of v4, v0, Lokio/ByteString;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v4

    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    if-ne v4, v6, :cond_1

    move-object v4, v0

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v4, v5, v6, v5, v7}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_0

    .line 485
    :cond_2
    move v3, v5

    .line 482
    :goto_0
    nop

    .line 192
    .end local v0
    .end local v1
    .end local v2
    return v3
.end method

.method public final equals(Lokio/ByteString;Z)Z
    .locals 1
    .param p1, "other"
    .param p2, "constantTime"

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lokio/internal/-ByteString;->commonEqualsConstantTime(Lokio/ByteString;Lokio/ByteString;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getByte(I)B
    .locals 1
    .param p1, "index"

    .line 127
    invoke-virtual {p0, p1}, Lokio/ByteString;->internalGet$okio(I)B

    move-result v0

    return v0
.end method

.method public final getData$okio()[B
    .locals 1

    .line 63
    iget-object v0, p0, Lokio/ByteString;->data:[B

    return-object v0
.end method

.method public final getHashCode$okio()I
    .locals 1

    .line 65
    iget v0, p0, Lokio/ByteString;->hashCode:I

    return v0
.end method

.method public getSize$okio()I
    .locals 3

    .line 133
    move-object v0, p0

    .local v0, "$this$commonGetSize$iv":Lokio/ByteString;
    const/4 v1, 0x0

    .line 453
    .local v1, "$i$f$commonGetSize":I
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v0, v2

    .line 133
    .end local v0
    .end local v1
    return v0
.end method

.method public final getUtf8$okio()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 197
    move-object v0, p0

    .local v0, "$this$commonHashCode$iv":Lokio/ByteString;
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$f$commonHashCode":I
    invoke-virtual {v0}, Lokio/ByteString;->getHashCode$okio()I

    move-result v2

    .line 487
    .local v2, "result$iv":I
    if-eqz v2, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    move v4, v3

    .local v4, "it$iv":I
    const/4 v5, 0x0

    .line 489
    .local v5, "$i$a$-also--ByteString$commonHashCode$1$iv":I
    invoke-virtual {v0, v4}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 490
    nop

    .line 488
    .end local v4
    .end local v5
    move v2, v3

    .line 197
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v2
.end method

.method public hex()Ljava/lang/String;
    .locals 13

    .line 114
    move-object v0, p0

    .local v0, "$this$commonHex$iv":Lokio/ByteString;
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$f$commonHex":I
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    .line 388
    .local v2, "result$iv":[C
    const/4 v3, 0x0

    .line 389
    .local v3, "c$iv":I
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-byte v7, v4, v6

    .line 390
    .local v7, "b$iv":B
    add-int/lit8 v8, v3, 0x1

    .end local v3
    .local v8, "c$iv":I
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v9

    const/4 v10, 0x4

    .local v10, "other$iv$iv":I
    move v11, v7

    .local v11, "$this$shr$iv$iv":B
    const/4 v12, 0x0

    .line 391
    .local v12, "$i$f$shr":I
    shr-int v10, v11, v10

    .line 390
    .end local v10
    .end local v11
    .end local v12
    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    aput-char v9, v2, v3

    .line 392
    add-int/lit8 v3, v8, 0x1

    .end local v8
    .restart local v3
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v9

    const/16 v10, 0xf

    .restart local v10
    .local v11, "$this$and$iv$iv":B
    const/4 v12, 0x0

    .line 393
    .local v12, "$i$f$and":I
    and-int/2addr v10, v11

    .end local v10
    .end local v11
    .end local v12
    aget-char v9, v9, v10

    aput-char v9, v2, v8

    .line 389
    .end local v7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 394
    :cond_0
    invoke-static {v2}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v0

    .line 114
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-object v0
.end method

.method public hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 4
    .param p1, "algorithm"
    .param p2, "key"

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    nop

    .line 103
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 104
    .local v0, "mac":Ljavax/crypto/Mac;
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 105
    new-instance v1, Lokio/ByteString;

    iget-object v2, p0, Lokio/ByteString;->data:[B

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    const-string v3, "doFinal(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 106
    .end local v0
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/security/InvalidKeyException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "HmacSHA1"

    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "HmacSHA256"

    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .locals 1
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v0, "HmacSHA512"

    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->hmac$okio(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Lokio/ByteString;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final indexOf(Lokio/ByteString;I)I
    .locals 1
    .param p1, "other"
    .param p2, "fromIndex"

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lokio/ByteString;->indexOf([BI)I

    move-result v0

    return v0
.end method

.method public final indexOf([B)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public indexOf([BI)I
    .locals 9
    .param p1, "other"
    .param p2, "fromIndex"

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    move v0, p2

    .local v0, "fromIndex$iv":I
    move-object v1, p1

    .local v1, "other$iv":[B
    move-object v2, p0

    .local v2, "$this$commonIndexOf$iv":Lokio/ByteString;
    const/4 v3, 0x0

    .line 467
    .local v3, "$i$f$commonIndexOf":I
    invoke-virtual {v2}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v4, v4

    array-length v5, v1

    sub-int/2addr v4, v5

    .line 468
    .local v4, "limit$iv":I
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .local v6, "i$iv":I
    if-gt v6, v4, :cond_1

    .line 469
    :goto_0
    invoke-virtual {v2}, Lokio/ByteString;->getData$okio()[B

    move-result-object v7

    array-length v8, v1

    invoke-static {v7, v6, v1, v5, v8}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 470
    goto :goto_1

    .line 468
    :cond_0
    if-eq v6, v4, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 473
    .end local v6
    :cond_1
    const/4 v6, -0x1

    .line 184
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_1
    return v6
.end method

.method public internalArray$okio()[B
    .locals 2

    .line 137
    move-object v0, p0

    .local v0, "$this$commonInternalArray$iv":Lokio/ByteString;
    const/4 v1, 0x0

    .line 455
    .local v1, "$i$f$commonInternalArray":I
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    .line 137
    .end local v0
    .end local v1
    return-object v0
.end method

.method public internalGet$okio(I)B
    .locals 4
    .param p1, "pos"

    .line 124
    move v0, p1

    .local v0, "pos$iv":I
    move-object v1, p0

    .local v1, "$this$commonGetByte$iv":Lokio/ByteString;
    const/4 v2, 0x0

    .line 452
    .local v2, "$i$f$commonGetByte":I
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    aget-byte v0, v3, v0

    .line 124
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final lastIndexOf(Lokio/ByteString;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Lokio/ByteString;I)I
    .locals 5
    .param p1, "other"
    .param p2, "fromIndex"

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move v0, p2

    .local v0, "fromIndex$iv":I
    move-object v1, p1

    .local v1, "other$iv":Lokio/ByteString;
    move-object v2, p0

    .local v2, "$this$commonLastIndexOf$iv":Lokio/ByteString;
    const/4 v3, 0x0

    .line 474
    .local v3, "$i$f$commonLastIndexOf":I
    invoke-virtual {v1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result v0

    .line 187
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return v0
.end method

.method public final lastIndexOf([B)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;[BIILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf([BI)I
    .locals 9
    .param p1, "other"
    .param p2, "fromIndex"

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move v0, p2

    .local v0, "fromIndex$iv":I
    move-object v1, p1

    .local v1, "other$iv":[B
    move-object v2, p0

    .local v2, "$this$commonLastIndexOf$iv":Lokio/ByteString;
    const/4 v3, 0x0

    .line 475
    .local v3, "$i$f$commonLastIndexOf":I
    invoke-virtual {v2}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v4, v4

    array-length v5, v1

    sub-int/2addr v4, v5

    .line 476
    .local v4, "limit$iv":I
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .local v5, "i$iv":I
    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_1

    .line 477
    invoke-virtual {v2}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v6, v5, v1, v7, v8}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 478
    goto :goto_1

    .line 476
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 481
    .end local v5
    :cond_1
    move v5, v6

    .line 190
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_1
    return v5
.end method

.method public final md5()Lokio/ByteString;
    .locals 1

    .line 76
    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 7
    .param p1, "offset"
    .param p2, "other"
    .param p3, "otherOffset"
    .param p4, "byteCount"

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move v0, p4

    .local v0, "byteCount$iv":I
    move v1, p1

    .local v1, "offset$iv":I
    move v2, p3

    .local v2, "otherOffset$iv":I
    move-object v3, p2

    .local v3, "other$iv":Lokio/ByteString;
    move-object v4, p0

    .local v4, "$this$commonRangeEquals$iv":Lokio/ByteString;
    const/4 v5, 0x0

    .line 456
    .local v5, "$i$f$commonRangeEquals":I
    invoke-virtual {v4}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    invoke-virtual {v3, v2, v6, v1, v0}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v0

    .line 156
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return v0
.end method

.method public rangeEquals(I[BII)Z
    .locals 7
    .param p1, "offset"
    .param p2, "other"
    .param p3, "otherOffset"
    .param p4, "byteCount"

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    move v0, p4

    .local v0, "byteCount$iv":I
    move v1, p1

    .local v1, "offset$iv":I
    move v2, p3

    .local v2, "otherOffset$iv":I
    move-object v3, p2

    .local v3, "other$iv":[B
    move-object v4, p0

    .local v4, "$this$commonRangeEquals$iv":Lokio/ByteString;
    const/4 v5, 0x0

    .line 457
    .local v5, "$i$f$commonRangeEquals":I
    if-ltz v1, :cond_0

    invoke-virtual {v4}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v6, v0

    if-gt v1, v6, :cond_0

    .line 458
    if-ltz v2, :cond_0

    array-length v6, v3

    sub-int/2addr v6, v0

    if-gt v2, v6, :cond_0

    .line 459
    invoke-virtual {v4}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    invoke-static {v6, v1, v3, v2, v0}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 460
    :goto_0
    nop

    .line 163
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    return v6
.end method

.method public final setHashCode$okio(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 65
    iput p1, p0, Lokio/ByteString;->hashCode:I

    return-void
.end method

.method public final setUtf8$okio(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"

    .line 66
    iput-object p1, p0, Lokio/ByteString;->utf8:Ljava/lang/String;

    return-void
.end method

.method public final sha1()Lokio/ByteString;
    .locals 1

    .line 78
    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha256()Lokio/ByteString;
    .locals 1

    .line 80
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha512()Lokio/ByteString;
    .locals 1

    .line 82
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 131
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    return v0
.end method

.method public final startsWith(Lokio/ByteString;)Z
    .locals 5
    .param p1, "prefix"

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    move-object v0, p1

    .local v0, "prefix$iv":Lokio/ByteString;
    move-object v1, p0

    .local v1, "$this$commonStartsWith$iv":Lokio/ByteString;
    const/4 v2, 0x0

    .line 463
    .local v2, "$i$f$commonStartsWith":I
    const/4 v3, 0x0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v4

    invoke-virtual {v1, v3, v0, v3, v4}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v0

    .line 172
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final startsWith([B)Z
    .locals 5
    .param p1, "prefix"

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v0, p1

    .local v0, "prefix$iv":[B
    move-object v1, p0

    .local v1, "$this$commonStartsWith$iv":Lokio/ByteString;
    const/4 v2, 0x0

    .line 464
    .local v2, "$i$f$commonStartsWith":I
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v1, v3, v0, v3, v4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v0

    .line 174
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1, "charset"

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lokio/ByteString;->data:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final substring()Lokio/ByteString;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final substring(I)Lokio/ByteString;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public substring(II)Lokio/ByteString;
    .locals 7
    .param p1, "beginIndex"
    .param p2, "endIndex"

    .line 122
    move v0, p2

    .local v0, "endIndex$iv":I
    move v1, p1

    .local v1, "beginIndex$iv":I
    move-object v2, p0

    .local v2, "$this$commonSubstring$iv":Lokio/ByteString;
    const/4 v3, 0x0

    .line 441
    .local v3, "$i$f$commonSubstring":I
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_6

    .line 443
    invoke-virtual {v2}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    if-gt v0, v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_5

    .line 445
    sub-int v6, v0, v1

    .line 446
    .local v6, "subLen$iv":I
    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eqz v4, :cond_4

    .line 448
    if-nez v1, :cond_3

    invoke-virtual {v2}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v4, v4

    if-ne v0, v4, :cond_3

    .line 449
    goto :goto_3

    .line 451
    :cond_3
    new-instance v4, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    invoke-static {v5, v1, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lokio/ByteString;-><init>([B)V

    move-object v2, v4

    .line 122
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v6
    :goto_3
    return-object v2

    .line 442
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v6
    :cond_4
    const/4 v4, 0x0

    .line 446
    .local v4, "$i$a$-require--ByteString$commonSubstring$3$iv":I
    nop

    .end local v4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "endIndex < beginIndex"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 442
    .end local v6
    :cond_5
    const/4 v4, 0x0

    .line 443
    .local v4, "$i$a$-require--ByteString$commonSubstring$2$iv":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "endIndex > length("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 442
    :cond_6
    const/4 v4, 0x0

    .line 441
    .local v4, "$i$a$-require--ByteString$commonSubstring$1$iv":I
    nop

    .end local v4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "beginIndex < 0"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public toAsciiLowercase()Lokio/ByteString;
    .locals 9

    .line 116
    move-object v0, p0

    .local v0, "$this$commonToAsciiLowercase$iv":Lokio/ByteString;
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$commonToAsciiLowercase":I
    const/4 v2, 0x0

    .line 396
    .local v2, "i$iv":I
    :goto_0
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 397
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    aget-byte v3, v3, v2

    .line 398
    .local v3, "c$iv":B
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v5, 0x5a

    if-le v3, v5, :cond_0

    goto :goto_3

    .line 404
    :cond_0
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const-string v7, "copyOf(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .local v6, "lowercase$iv":[B
    add-int/lit8 v7, v2, 0x1

    .end local v2
    .local v7, "i$iv":I
    add-int/lit8 v8, v3, 0x20

    int-to-byte v8, v8

    aput-byte v8, v6, v2

    .line 406
    :goto_1
    array-length v2, v6

    if-ge v7, v2, :cond_3

    .line 407
    aget-byte v3, v6, v7

    .line 408
    if-lt v3, v4, :cond_2

    if-le v3, v5, :cond_1

    goto :goto_2

    .line 412
    :cond_1
    add-int/lit8 v2, v3, 0x20

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    .line 413
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 409
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 410
    goto :goto_1

    .line 415
    :cond_3
    new-instance v2, Lokio/ByteString;

    invoke-direct {v2, v6}, Lokio/ByteString;-><init>([B)V

    move-object v0, v2

    goto :goto_4

    .line 399
    .end local v6
    .end local v7
    .restart local v2
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 400
    goto :goto_0

    .line 417
    .end local v3
    :cond_5
    nop

    .line 116
    .end local v0
    .end local v1
    .end local v2
    :goto_4
    return-object v0
.end method

.method public toAsciiUppercase()Lokio/ByteString;
    .locals 9

    .line 118
    move-object v0, p0

    .local v0, "$this$commonToAsciiUppercase$iv":Lokio/ByteString;
    const/4 v1, 0x0

    .line 418
    .local v1, "$i$f$commonToAsciiUppercase":I
    const/4 v2, 0x0

    .line 419
    .local v2, "i$iv":I
    :goto_0
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 420
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    aget-byte v3, v3, v2

    .line 421
    .local v3, "c$iv":B
    const/16 v4, 0x61

    if-lt v3, v4, :cond_4

    const/16 v5, 0x7a

    if-le v3, v5, :cond_0

    goto :goto_3

    .line 427
    :cond_0
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const-string v7, "copyOf(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .local v6, "lowercase$iv":[B
    add-int/lit8 v7, v2, 0x1

    .end local v2
    .local v7, "i$iv":I
    add-int/lit8 v8, v3, -0x20

    int-to-byte v8, v8

    aput-byte v8, v6, v2

    .line 429
    :goto_1
    array-length v2, v6

    if-ge v7, v2, :cond_3

    .line 430
    aget-byte v3, v6, v7

    .line 431
    if-lt v3, v4, :cond_2

    if-le v3, v5, :cond_1

    goto :goto_2

    .line 435
    :cond_1
    add-int/lit8 v2, v3, -0x20

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    .line 436
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 432
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 433
    goto :goto_1

    .line 438
    :cond_3
    new-instance v2, Lokio/ByteString;

    invoke-direct {v2, v6}, Lokio/ByteString;-><init>([B)V

    move-object v0, v2

    goto :goto_4

    .line 422
    .end local v6
    .end local v7
    .restart local v2
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 423
    goto :goto_0

    .line 440
    .end local v3
    :cond_5
    nop

    .line 118
    .end local v0
    .end local v1
    .end local v2
    :goto_4
    return-object v0
.end method

.method public toByteArray()[B
    .locals 4

    .line 135
    move-object v0, p0

    .local v0, "$this$commonToByteArray$iv":Lokio/ByteString;
    const/4 v1, 0x0

    .line 454
    .local v1, "$i$f$commonToByteArray":I
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .end local v0
    .end local v1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 201
    move-object/from16 v0, p0

    .local v0, "$this$commonToString$iv":Lokio/ByteString;
    const/4 v1, 0x0

    .line 507
    .local v1, "$i$f$commonToString":I
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "[size=0]"

    goto/16 :goto_6

    .line 509
    :cond_1
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    const/16 v5, 0x40

    invoke-static {v2, v5}, Lokio/internal/-ByteString;->access$codePointIndexToCharIndex([BI)I

    move-result v2

    .line 510
    .local v2, "i$iv":I
    const/4 v6, -0x1

    const-string v7, "\u2026]"

    const-string v8, "[size="

    const/16 v9, 0x5d

    if-ne v2, v6, :cond_8

    .line 511
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    if-gt v6, v5, :cond_2

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[hex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 514
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    .local v6, "beginIndex$iv$iv":I
    const/16 v8, 0x40

    .local v8, "endIndex$iv$iv":I
    move-object v9, v0

    .local v9, "$this$commonSubstring$iv$iv":Lokio/ByteString;
    const/4 v10, 0x0

    .line 515
    .local v10, "$i$f$commonSubstring":I
    nop

    .line 517
    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v11

    array-length v11, v11

    if-gt v8, v11, :cond_3

    move v11, v3

    goto :goto_1

    :cond_3
    move v11, v4

    :goto_1
    if-eqz v11, :cond_7

    .line 519
    sub-int v11, v8, v6

    .line 520
    .local v11, "subLen$iv$iv":I
    if-ltz v11, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_6

    .line 522
    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ne v8, v3, :cond_5

    .line 523
    goto :goto_3

    .line 525
    :cond_5
    new-instance v3, Lokio/ByteString;

    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    invoke-static {v4, v6, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lokio/ByteString;-><init>([B)V

    move-object v9, v3

    .line 514
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :goto_3
    invoke-virtual {v9}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 511
    :goto_4
    move-object v2, v3

    goto/16 :goto_6

    .line 516
    .restart local v6
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    :cond_6
    const/4 v3, 0x0

    .line 520
    .local v3, "$i$a$-require--ByteString$commonSubstring$3$iv$iv":I
    nop

    .end local v3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "endIndex < beginIndex"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 516
    .end local v11
    :cond_7
    const/4 v3, 0x0

    .line 517
    .local v3, "$i$a$-require--ByteString$commonSubstring$2$iv$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "endIndex > length("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 526
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    :cond_8
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v3

    .line 527
    .local v3, "text$iv":Ljava/lang/String;
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v4, "substring(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "\\"

    const-string v12, "\\\\"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 529
    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "\n"

    const-string v18, "\\n"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 530
    const-string v11, "\r"

    const-string v12, "\\r"

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 527
    nop

    .line 531
    .local v4, "safeText$iv":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 532
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 534
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 531
    :goto_5
    move-object v2, v5

    .line 201
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_6
    return-object v2
.end method

.method public utf8()Ljava/lang/String;
    .locals 4

    .line 68
    move-object v0, p0

    .local v0, "$this$commonUtf8$iv":Lokio/ByteString;
    const/4 v1, 0x0

    .line 378
    .local v1, "$i$f$commonUtf8":I
    invoke-virtual {v0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v2

    .line 379
    .local v2, "result$iv":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 381
    invoke-virtual {v0}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v3

    invoke-static {v3}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    move-result-object v2

    .line 382
    invoke-virtual {v0, v2}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 384
    :cond_0
    nop

    .line 68
    .end local v0
    .end local v1
    .end local v2
    return-object v2
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 146
    return-void
.end method

.method public write$okio(Lokio/Buffer;II)V
    .locals 1
    .param p1, "buffer"
    .param p2, "offset"
    .param p3, "byteCount"

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {p0, p1, p2, p3}, Lokio/internal/-ByteString;->commonWrite(Lokio/ByteString;Lokio/Buffer;II)V

    return-void
.end method
