.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n*L\n1#1,1398:1\n1#2:1399\n249#3:1400\n*S KotlinDebug\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1052#1:1400\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0010\u0010\u00ab\u0001\u001a\u00020\u00002\u0007\u0010\u00ac\u0001\u001a\u00020\u0015J?\u0010\u00ab\u0001\u001a\u00020\u00002*\u0008\u0004\u0010\u00ad\u0001\u001a#\u0012\u0017\u0012\u00150\u00af\u0001\u00a2\u0006\u000f\u0008\u00b0\u0001\u0012\n\u0008\u00b1\u0001\u0012\u0005\u0008\u0008(\u00b2\u0001\u0012\u0005\u0012\u00030\u00b3\u00010\u00ae\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u00b4\u0001J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0010\u0010\u00b5\u0001\u001a\u00020\u00002\u0007\u0010\u00ac\u0001\u001a\u00020\u0015J?\u0010\u00b5\u0001\u001a\u00020\u00002*\u0008\u0004\u0010\u00ad\u0001\u001a#\u0012\u0017\u0012\u00150\u00af\u0001\u00a2\u0006\u000f\u0008\u00b0\u0001\u0012\n\u0008\u00b1\u0001\u0012\u0005\u0008\u0008(\u00b2\u0001\u0012\u0005\u0012\u00030\u00b3\u00010\u00ae\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0003\u0008\u00b6\u0001J\u0011\u0010\u00b7\u0001\u001a\u00020\u00002\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020!J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010&\u001a\u00020!J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020!J\u000f\u00102\u001a\u00020\u00002\u0007\u0010\u00b9\u0001\u001a\u00020!J\u000e\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u000206J\u0010\u0010;\u001a\u00020\u00002\u0008\u0010;\u001a\u0004\u0018\u00010<J\u0019\u0010\u00a5\u0001\u001a\u00020\u00002\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ba\u0001J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010A\u001a\u00020BJ\u0010\u0010G\u001a\u00020\u00002\u0008\u0010G\u001a\u0004\u0018\u00010HJ\u000e\u0010M\u001a\u00020\u00002\u0006\u0010M\u001a\u00020NJ\u000e\u0010S\u001a\u00020\u00002\u0006\u0010S\u001a\u00020*J\u000e\u0010V\u001a\u00020\u00002\u0006\u0010V\u001a\u00020WJ\u0012\u0010\u00bb\u0001\u001a\u00020\u00002\u0007\u0010\u00bb\u0001\u001a\u00020]H\u0007J\u0019\u0010\u00bb\u0001\u001a\u00020\u00002\u0007\u0010\u00bb\u0001\u001a\u00020]2\u0007\u0010\u00bc\u0001\u001a\u00020cJ\u0014\u0010h\u001a\u00020\u00002\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020j0iJ\u0014\u0010n\u001a\u00020\u00002\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0iJ\u000e\u0010r\u001a\u00020\u00002\u0006\u0010r\u001a\u00020sJ\u000e\u0010x\u001a\u00020\u00002\u0006\u0010x\u001a\u00020yJ\u001b\u0010\u0084\u0001\u001a\u00020\u00002\u0008\u0010\u00bd\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001J\u0013\u0010\u0084\u0001\u001a\u00020\u00002\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0007J\u001a\u0010\u0084\u0001\u001a\u00020\u00002\u0008\u0010\u00c0\u0001\u001a\u00030\u00c2\u0001\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J\u001b\u0010\u008a\u0001\u001a\u00020\u00002\u0008\u0010\u00bd\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001J\u0013\u0010\u008a\u0001\u001a\u00020\u00002\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0007J\u001a\u0010\u008a\u0001\u001a\u00020\u00002\u0008\u0010\u00c0\u0001\u001a\u00030\u00c2\u0001\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c4\u0001J\u001b\u0010\u008d\u0001\u001a\u00020\u00002\u0008\u0010\u00bd\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001J\u0013\u0010\u008d\u0001\u001a\u00020\u00002\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0007J\u001a\u0010\u008d\u0001\u001a\u00020\u00002\u0008\u0010\u00c0\u0001\u001a\u00030\u00c2\u0001\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c4\u0001J\u001b\u0010\u0090\u0001\u001a\u00020\u00002\u0008\u0010\u00bd\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001J\u0013\u0010\u0090\u0001\u001a\u00020\u00002\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0007J\u001a\u0010\u0090\u0001\u001a\u00020\u00002\u0008\u0010\u00c0\u0001\u001a\u00030\u00c2\u0001\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c4\u0001J\u001b\u0010\u0093\u0001\u001a\u00020\u00002\u0008\u0010\u00c8\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001J\u0013\u0010\u0093\u0001\u001a\u00020\u00002\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0007J\u001a\u0010\u0093\u0001\u001a\u00020\u00002\u0008\u0010\u00c0\u0001\u001a\u00030\u00c2\u0001\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00c4\u0001J\u001b\u0010\u0096\u0001\u001a\u00020\u00002\u0008\u0010\u00bd\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bf\u0001J\u0013\u0010\u0096\u0001\u001a\u00020\u00002\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0007J\u001a\u0010\u0096\u0001\u001a\u00020\u00002\u0008\u0010\u00c0\u0001\u001a\u00030\u00c2\u0001\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00c4\u0001J\u0011\u0010\u0099\u0001\u001a\u00020\u00002\u0008\u0010\u00cb\u0001\u001a\u00030\u009a\u0001J\u0007\u0010\u00cc\u0001\u001a\u00020\u0005R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001a\u0010)\u001a\u00020*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010#\"\u0004\u00081\u0010%R\u001a\u00102\u001a\u00020!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010#\"\u0004\u00084\u0010%R\u001a\u00105\u001a\u000206X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010HX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010NX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u00020*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010,\"\u0004\u0008U\u0010.R\u001a\u0010V\u001a\u00020WX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001c\u0010\\\u001a\u0004\u0018\u00010]X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001c\u0010b\u001a\u0004\u0018\u00010cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR \u0010h\u001a\u0008\u0012\u0004\u0012\u00020j0iX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u0017\"\u0004\u0008l\u0010mR \u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0iX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0017\"\u0004\u0008q\u0010mR\u001a\u0010r\u001a\u00020sX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001a\u0010x\u001a\u00020yX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R \u0010~\u001a\u0004\u0018\u00010\u007fX\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u0084\u0001\u001a\u00030\u0085\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008a\u0001\u001a\u00030\u0085\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u0087\u0001\"\u0006\u0008\u008c\u0001\u0010\u0089\u0001R \u0010\u008d\u0001\u001a\u00030\u0085\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u0087\u0001\"\u0006\u0008\u008f\u0001\u0010\u0089\u0001R \u0010\u0090\u0001\u001a\u00030\u0085\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0091\u0001\u0010\u0087\u0001\"\u0006\u0008\u0092\u0001\u0010\u0089\u0001R \u0010\u0093\u0001\u001a\u00030\u0085\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0087\u0001\"\u0006\u0008\u0095\u0001\u0010\u0089\u0001R \u0010\u0096\u0001\u001a\u00030\u0085\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0087\u0001\"\u0006\u0008\u0098\u0001\u0010\u0089\u0001R \u0010\u0099\u0001\u001a\u00030\u009a\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\"\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u00a0\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\"\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a6\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$Builder;",
        "",
        "<init>",
        "()V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "dispatcher",
        "Lokhttp3/Dispatcher;",
        "getDispatcher$okhttp",
        "()Lokhttp3/Dispatcher;",
        "setDispatcher$okhttp",
        "(Lokhttp3/Dispatcher;)V",
        "connectionPool",
        "Lokhttp3/ConnectionPool;",
        "getConnectionPool$okhttp",
        "()Lokhttp3/ConnectionPool;",
        "setConnectionPool$okhttp",
        "(Lokhttp3/ConnectionPool;)V",
        "interceptors",
        "",
        "Lokhttp3/Interceptor;",
        "getInterceptors$okhttp",
        "()Ljava/util/List;",
        "networkInterceptors",
        "getNetworkInterceptors$okhttp",
        "eventListenerFactory",
        "Lokhttp3/EventListener$Factory;",
        "getEventListenerFactory$okhttp",
        "()Lokhttp3/EventListener$Factory;",
        "setEventListenerFactory$okhttp",
        "(Lokhttp3/EventListener$Factory;)V",
        "retryOnConnectionFailure",
        "",
        "getRetryOnConnectionFailure$okhttp",
        "()Z",
        "setRetryOnConnectionFailure$okhttp",
        "(Z)V",
        "fastFallback",
        "getFastFallback$okhttp",
        "setFastFallback$okhttp",
        "authenticator",
        "Lokhttp3/Authenticator;",
        "getAuthenticator$okhttp",
        "()Lokhttp3/Authenticator;",
        "setAuthenticator$okhttp",
        "(Lokhttp3/Authenticator;)V",
        "followRedirects",
        "getFollowRedirects$okhttp",
        "setFollowRedirects$okhttp",
        "followSslRedirects",
        "getFollowSslRedirects$okhttp",
        "setFollowSslRedirects$okhttp",
        "cookieJar",
        "Lokhttp3/CookieJar;",
        "getCookieJar$okhttp",
        "()Lokhttp3/CookieJar;",
        "setCookieJar$okhttp",
        "(Lokhttp3/CookieJar;)V",
        "cache",
        "Lokhttp3/Cache;",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "setCache$okhttp",
        "(Lokhttp3/Cache;)V",
        "dns",
        "Lokhttp3/Dns;",
        "getDns$okhttp",
        "()Lokhttp3/Dns;",
        "setDns$okhttp",
        "(Lokhttp3/Dns;)V",
        "proxy",
        "Ljava/net/Proxy;",
        "getProxy$okhttp",
        "()Ljava/net/Proxy;",
        "setProxy$okhttp",
        "(Ljava/net/Proxy;)V",
        "proxySelector",
        "Ljava/net/ProxySelector;",
        "getProxySelector$okhttp",
        "()Ljava/net/ProxySelector;",
        "setProxySelector$okhttp",
        "(Ljava/net/ProxySelector;)V",
        "proxyAuthenticator",
        "getProxyAuthenticator$okhttp",
        "setProxyAuthenticator$okhttp",
        "socketFactory",
        "Ljavax/net/SocketFactory;",
        "getSocketFactory$okhttp",
        "()Ljavax/net/SocketFactory;",
        "setSocketFactory$okhttp",
        "(Ljavax/net/SocketFactory;)V",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "getSslSocketFactoryOrNull$okhttp",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "setSslSocketFactoryOrNull$okhttp",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "x509TrustManagerOrNull",
        "Ljavax/net/ssl/X509TrustManager;",
        "getX509TrustManagerOrNull$okhttp",
        "()Ljavax/net/ssl/X509TrustManager;",
        "setX509TrustManagerOrNull$okhttp",
        "(Ljavax/net/ssl/X509TrustManager;)V",
        "connectionSpecs",
        "",
        "Lokhttp3/ConnectionSpec;",
        "getConnectionSpecs$okhttp",
        "setConnectionSpecs$okhttp",
        "(Ljava/util/List;)V",
        "protocols",
        "Lokhttp3/Protocol;",
        "getProtocols$okhttp",
        "setProtocols$okhttp",
        "hostnameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "getHostnameVerifier$okhttp",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setHostnameVerifier$okhttp",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "certificatePinner",
        "Lokhttp3/CertificatePinner;",
        "getCertificatePinner$okhttp",
        "()Lokhttp3/CertificatePinner;",
        "setCertificatePinner$okhttp",
        "(Lokhttp3/CertificatePinner;)V",
        "certificateChainCleaner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "getCertificateChainCleaner$okhttp",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "setCertificateChainCleaner$okhttp",
        "(Lokhttp3/internal/tls/CertificateChainCleaner;)V",
        "callTimeout",
        "",
        "getCallTimeout$okhttp",
        "()I",
        "setCallTimeout$okhttp",
        "(I)V",
        "connectTimeout",
        "getConnectTimeout$okhttp",
        "setConnectTimeout$okhttp",
        "readTimeout",
        "getReadTimeout$okhttp",
        "setReadTimeout$okhttp",
        "writeTimeout",
        "getWriteTimeout$okhttp",
        "setWriteTimeout$okhttp",
        "pingInterval",
        "getPingInterval$okhttp",
        "setPingInterval$okhttp",
        "webSocketCloseTimeout",
        "getWebSocketCloseTimeout$okhttp",
        "setWebSocketCloseTimeout$okhttp",
        "minWebSocketMessageToCompress",
        "",
        "getMinWebSocketMessageToCompress$okhttp",
        "()J",
        "setMinWebSocketMessageToCompress$okhttp",
        "(J)V",
        "routeDatabase",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "getRouteDatabase$okhttp",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "setRouteDatabase$okhttp",
        "(Lokhttp3/internal/connection/RouteDatabase;)V",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "getTaskRunner$okhttp",
        "()Lokhttp3/internal/concurrent/TaskRunner;",
        "setTaskRunner$okhttp",
        "(Lokhttp3/internal/concurrent/TaskRunner;)V",
        "addInterceptor",
        "interceptor",
        "block",
        "Lkotlin/Function1;",
        "Lokhttp3/Interceptor$Chain;",
        "Lkotlin/ParameterName;",
        "name",
        "chain",
        "Lokhttp3/Response;",
        "-addInterceptor",
        "addNetworkInterceptor",
        "-addNetworkInterceptor",
        "eventListener",
        "Lokhttp3/EventListener;",
        "followProtocolRedirects",
        "taskRunner$okhttp",
        "sslSocketFactory",
        "trustManager",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "duration",
        "Ljava/time/Duration;",
        "Lkotlin/time/Duration;",
        "callTimeout-LRDsOJo",
        "(J)Lokhttp3/OkHttpClient$Builder;",
        "connectTimeout-LRDsOJo",
        "readTimeout-LRDsOJo",
        "writeTimeout-LRDsOJo",
        "interval",
        "pingInterval-LRDsOJo",
        "webSocketCloseTimeout-LRDsOJo",
        "bytes",
        "build",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private authenticator:Lokhttp3/Authenticator;

.field private cache:Lokhttp3/Cache;

.field private callTimeout:I

.field private certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private certificatePinner:Lokhttp3/CertificatePinner;

.field private connectTimeout:I

.field private connectionPool:Lokhttp3/ConnectionPool;

.field private connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private cookieJar:Lokhttp3/CookieJar;

.field private dispatcher:Lokhttp3/Dispatcher;

.field private dns:Lokhttp3/Dns;

.field private eventListenerFactory:Lokhttp3/EventListener$Factory;

.field private fastFallback:Z

.field private followRedirects:Z

.field private followSslRedirects:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private pingInterval:I

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;

.field private proxyAuthenticator:Lokhttp3/Authenticator;

.field private proxySelector:Ljava/net/ProxySelector;

.field private readTimeout:I

.field private retryOnConnectionFailure:Z

.field private routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field private webSocketCloseTimeout:I

.field private writeTimeout:I

.field private x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;


.method public constructor <init>()V
    .locals 2

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 595
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 596
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 597
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->fastFallback:Z

    .line 598
    sget-object v1, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 599
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 600
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 601
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 603
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 606
    sget-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 607
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 610
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->getDEFAULT_CONNECTION_SPECS$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 611
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Companion;->getDEFAULT_PROTOCOLS$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 612
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 613
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 616
    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 617
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 618
    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 620
    const v0, 0xea60

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->webSocketCloseTimeout:I

    .line 621
    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    .line 590
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2
    .param p1, "okHttpClient"

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 626
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 627
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 628
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 629
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 630
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 631
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 632
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->fastFallback()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->fastFallback:Z

    .line 633
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 634
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 635
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 636
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 637
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 638
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 639
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 640
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 641
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 642
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 643
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 644
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->x509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 645
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 646
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 647
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 648
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 649
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificateChainCleaner()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 650
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 651
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 652
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 653
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 654
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 655
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->webSocketCloseTimeout()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->webSocketCloseTimeout:I

    .line 656
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    .line 657
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 658
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 659
    return-void
.end method


.method public final -addInterceptor(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 693
    .local v0, "$i$f$-addInterceptor":I
    new-instance v1, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;

    invoke-direct {v1, p1}, Lokhttp3/OkHttpClient$Builder$addInterceptor$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final -addNetworkInterceptor(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Interceptor$Chain;",
            "Lokhttp3/Response;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 709
    .local v0, "$i$f$-addNetworkInterceptor":I
    new-instance v1, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;

    invoke-direct {v1, p1}, Lokhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    return-object v1
.end method

.method public final addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "interceptor"

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$addInterceptor_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 688
    .local v1, "$i$a$-apply-OkHttpClient$Builder$addInterceptor$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 689
    nop

    .line 687
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 689
    return-object v0
.end method

.method public final addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "interceptor"

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$addNetworkInterceptor_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$a$-apply-OkHttpClient$Builder$addNetworkInterceptor$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 705
    nop

    .line 703
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 705
    return-object v0
.end method

.method public final authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "authenticator"

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$authenticator_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 780
    .local v1, "$i$a$-apply-OkHttpClient$Builder$authenticator$1":I
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    .line 781
    nop

    .line 779
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 781
    return-object v0
.end method

.method public final build()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1385
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v0
.end method

.method public final cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "cache"

    .line 813
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$cache_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 814
    .local v1, "$i$a$-apply-OkHttpClient$Builder$cache$1":I
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    .line 815
    nop

    .line 813
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 815
    return-object v0
.end method

.method public final callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "timeout"
    .param p3, "unit"

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$callTimeout_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1098
    .local v1, "$i$a$-apply-OkHttpClient$Builder$callTimeout$1":I
    const-string v2, "timeout"

    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 1099
    nop

    .line 1097
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1099
    return-object v0
.end method

.method public final callTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "duration"

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$callTimeout_u24lambda_u241":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1115
    .local v1, "$i$a$-apply-OkHttpClient$Builder$callTimeout$2":I
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 1116
    nop

    .line 1114
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1116
    return-object v0
.end method

.method public final callTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "$v$c$kotlin-time-Duration$-duration$0"

    .line 1129
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$callTimeout_LRDsOJo_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1130
    .local v1, "$i$a$-apply-OkHttpClient$Builder$callTimeout$3":I
    const-string v2, "duration"

    invoke-static {v2, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->checkDuration-HG0u8IE(Ljava/lang/String;J)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 1131
    nop

    .line 1129
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1131
    return-object v0
.end method

.method public final certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "certificatePinner"

    const-string v0, "certificatePinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$certificatePinner_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1077
    .local v1, "$i$a$-apply-OkHttpClient$Builder$certificatePinner$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1078
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 1081
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 1082
    nop

    .line 1076
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1082
    return-object v0
.end method

.method public final connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "timeout"
    .param p3, "unit"

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$connectTimeout_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1144
    .local v1, "$i$a$-apply-OkHttpClient$Builder$connectTimeout$1":I
    const-string v2, "timeout"

    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 1145
    nop

    .line 1143
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1145
    return-object v0
.end method

.method public final connectTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "duration"

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$connectTimeout_u24lambda_u241":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1158
    .local v1, "$i$a$-apply-OkHttpClient$Builder$connectTimeout$2":I
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 1159
    nop

    .line 1157
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1159
    return-object v0
.end method

.method public final connectTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "$v$c$kotlin-time-Duration$-duration$0"

    .line 1169
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$connectTimeout_LRDsOJo_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1170
    .local v1, "$i$a$-apply-OkHttpClient$Builder$connectTimeout$3":I
    const-string v2, "duration"

    invoke-static {v2, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->checkDuration-HG0u8IE(Ljava/lang/String;J)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 1171
    nop

    .line 1169
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1171
    return-object v0
.end method

.method public final connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "connectionPool"

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$connectionPool_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 676
    .local v1, "$i$a$-apply-OkHttpClient$Builder$connectionPool$1":I
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    .line 677
    nop

    .line 675
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 677
    return-object v0
.end method

.method public final connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "connectionSpecs"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$connectionSpecs_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 986
    .local v1, "$i$a$-apply-OkHttpClient$Builder$connectionSpecs$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 987
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 990
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 991
    nop

    .line 985
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 991
    return-object v0
.end method

.method public final cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "cookieJar"

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$cookieJar_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 808
    .local v1, "$i$a$-apply-OkHttpClient$Builder$cookieJar$1":I
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    .line 809
    nop

    .line 807
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 809
    return-object v0
.end method

.method public final dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "dispatcher"

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$dispatcher_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 666
    .local v1, "$i$a$-apply-OkHttpClient$Builder$dispatcher$1":I
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    .line 667
    nop

    .line 665
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 667
    return-object v0
.end method

.method public final dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "dns"

    const-string v0, "dns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$dns_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 829
    .local v1, "$i$a$-apply-OkHttpClient$Builder$dns$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 830
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 832
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    .line 833
    nop

    .line 828
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 833
    return-object v0
.end method

.method public final eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "eventListener"

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$eventListener_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 719
    .local v1, "$i$a$-apply-OkHttpClient$Builder$eventListener$1":I
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->asFactory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 720
    nop

    .line 718
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 720
    return-object v0
.end method

.method public final eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "eventListenerFactory"

    const-string v0, "eventListenerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$eventListenerFactory_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 730
    .local v1, "$i$a$-apply-OkHttpClient$Builder$eventListenerFactory$1":I
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 731
    nop

    .line 729
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 731
    return-object v0
.end method

.method public final fastFallback(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "fastFallback"

    .line 768
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$fastFallback_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 769
    .local v1, "$i$a$-apply-OkHttpClient$Builder$fastFallback$1":I
    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->fastFallback:Z

    .line 770
    nop

    .line 768
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 770
    return-object v0
.end method

.method public final followRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "followRedirects"

    .line 785
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$followRedirects_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 786
    .local v1, "$i$a$-apply-OkHttpClient$Builder$followRedirects$1":I
    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 787
    nop

    .line 785
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 787
    return-object v0
.end method

.method public final followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "followProtocolRedirects"

    .line 796
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$followSslRedirects_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 797
    .local v1, "$i$a$-apply-OkHttpClient$Builder$followSslRedirects$1":I
    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 798
    nop

    .line 796
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 798
    return-object v0
.end method

.method public final getAuthenticator$okhttp()Lokhttp3/Authenticator;
    .locals 1

    .line 598
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final getCache$okhttp()Lokhttp3/Cache;
    .locals 1

    .line 602
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    return-object v0
.end method

.method public final getCallTimeout$okhttp()I
    .locals 1

    .line 615
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    return v0
.end method

.method public final getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 614
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-object v0
.end method

.method public final getCertificatePinner$okhttp()Lokhttp3/CertificatePinner;
    .locals 1

    .line 613
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final getConnectTimeout$okhttp()I
    .locals 1

    .line 616
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    return v0
.end method

.method public final getConnectionPool$okhttp()Lokhttp3/ConnectionPool;
    .locals 1

    .line 592
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    return-object v0
.end method

.method public final getConnectionSpecs$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public final getCookieJar$okhttp()Lokhttp3/CookieJar;
    .locals 1

    .line 601
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    return-object v0
.end method

.method public final getDispatcher$okhttp()Lokhttp3/Dispatcher;
    .locals 1

    .line 591
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    return-object v0
.end method

.method public final getDns$okhttp()Lokhttp3/Dns;
    .locals 1

    .line 603
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    return-object v0
.end method

.method public final getEventListenerFactory$okhttp()Lokhttp3/EventListener$Factory;
    .locals 1

    .line 595
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-object v0
.end method

.method public final getFastFallback$okhttp()Z
    .locals 1

    .line 597
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->fastFallback:Z

    return v0
.end method

.method public final getFollowRedirects$okhttp()Z
    .locals 1

    .line 599
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    return v0
.end method

.method public final getFollowSslRedirects$okhttp()Z
    .locals 1

    .line 600
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return v0
.end method

.method public final getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 612
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final getInterceptors$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getMinWebSocketMessageToCompress$okhttp()J
    .locals 2

    .line 621
    iget-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-wide v0
.end method

.method public final getNetworkInterceptors$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final getPingInterval$okhttp()I
    .locals 1

    .line 619
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    return v0
.end method

.method public final getProtocols$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public final getProxy$okhttp()Ljava/net/Proxy;
    .locals 1

    .line 604
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final getProxyAuthenticator$okhttp()Lokhttp3/Authenticator;
    .locals 1

    .line 606
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-object v0
.end method

.method public final getProxySelector$okhttp()Ljava/net/ProxySelector;
    .locals 1

    .line 605
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final getReadTimeout$okhttp()I
    .locals 1

    .line 617
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    return v0
.end method

.method public final getRetryOnConnectionFailure$okhttp()Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return v0
.end method

.method public final getRouteDatabase$okhttp()Lokhttp3/internal/connection/RouteDatabase;
    .locals 1

    .line 622
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    return-object v0
.end method

.method public final getSocketFactory$okhttp()Ljavax/net/SocketFactory;
    .locals 1

    .line 607
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 608
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;
    .locals 1

    .line 623
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    return-object v0
.end method

.method public final getWebSocketCloseTimeout$okhttp()I
    .locals 1

    .line 620
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->webSocketCloseTimeout:I

    return v0
.end method

.method public final getWriteTimeout$okhttp()I
    .locals 1

    .line 618
    iget v0, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    return v0
.end method

.method public final getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 609
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "hostnameVerifier"

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$hostnameVerifier_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1063
    .local v1, "$i$a$-apply-OkHttpClient$Builder$hostnameVerifier$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1064
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 1067
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 1068
    nop

    .line 1062
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1068
    return-object v0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 684
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public final minWebSocketMessageToCompress(J)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "bytes"

    .line 1377
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$minWebSocketMessageToCompress_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1378
    .local v1, "$i$a$-apply-OkHttpClient$Builder$minWebSocketMessageToCompress$1":I
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1382
    iput-wide p1, v0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    .line 1383
    nop

    .line 1377
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1383
    return-object v0

    .line 1378
    .restart local v0
    .restart local v1
    :cond_1
    const/4 v2, 0x0

    .line 1379
    .local v2, "$i$a$-require-OkHttpClient$Builder$minWebSocketMessageToCompress$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minWebSocketMessageToCompress must be positive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1378
    .end local v2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lokhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "interval"
    .param p3, "unit"

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$pingInterval_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1285
    .local v1, "$i$a$-apply-OkHttpClient$Builder$pingInterval$1":I
    const-string v2, "interval"

    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 1286
    nop

    .line 1284
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1286
    return-object v0
.end method

.method public final pingInterval(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "duration"

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$pingInterval_u24lambda_u241":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1305
    .local v1, "$i$a$-apply-OkHttpClient$Builder$pingInterval$2":I
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 1306
    nop

    .line 1304
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1306
    return-object v0
.end method

.method public final pingInterval-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "$v$c$kotlin-time-Duration$-duration$0"

    .line 1322
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$pingInterval_LRDsOJo_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1323
    .local v1, "$i$a$-apply-OkHttpClient$Builder$pingInterval$3":I
    const-string v2, "duration"

    invoke-static {v2, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->checkDuration-HG0u8IE(Ljava/lang/String;J)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 1324
    nop

    .line 1322
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1324
    return-object v0
.end method

.method public final protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    .locals 7
    .param p1, "protocols"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$protocols_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1027
    .local v1, "$i$a$-apply-OkHttpClient$Builder$protocols$1":I
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1030
    .local v2, "protocolsCopy":Ljava/util/List;
    sget-object v3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_8

    .line 1033
    sget-object v3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    if-eqz v4, :cond_7

    .line 1036
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1039
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1045
    sget-object v4, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1047
    iget-object v4, v0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1048
    iput-object v3, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 1052
    :cond_4
    move-object v3, v2

    .local v3, "$this$unmodifiable$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1400
    .local v4, "$i$f$unmodifiable":I
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v6, "unmodifiableList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .end local v3
    .end local v4
    iput-object v5, v0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 1053
    nop

    .line 1025
    .end local v0
    .end local v1
    .end local v2
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1053
    return-object v0

    .line 1039
    .restart local v0
    .restart local v1
    .restart local v2
    :cond_5
    const/4 v3, 0x0

    .line 1040
    .local v3, "$i$a$-require-OkHttpClient$Builder$protocols$1$4":I
    nop

    .line 1039
    .end local v3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "protocols must not contain null"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1036
    :cond_6
    const/4 v3, 0x0

    .line 1037
    .local v3, "$i$a$-require-OkHttpClient$Builder$protocols$1$3":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "protocols must not contain http/1.0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1036
    .end local v3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1033
    :cond_7
    const/4 v3, 0x0

    .line 1034
    .local v3, "$i$a$-require-OkHttpClient$Builder$protocols$1$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1033
    .end local v3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1030
    :cond_8
    const/4 v3, 0x0

    .line 1031
    .local v3, "$i$a$-require-OkHttpClient$Builder$protocols$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1030
    .end local v3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "proxy"

    .line 841
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$proxy_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 842
    .local v1, "$i$a$-apply-OkHttpClient$Builder$proxy$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 843
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 845
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 846
    nop

    .line 841
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 846
    return-object v0
.end method

.method public final proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "proxyAuthenticator"

    const-string v0, "proxyAuthenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$proxyAuthenticator_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 872
    .local v1, "$i$a$-apply-OkHttpClient$Builder$proxyAuthenticator$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 873
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 876
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 877
    nop

    .line 871
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 877
    return-object v0
.end method

.method public final proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "proxySelector"

    const-string v0, "proxySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$proxySelector_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 857
    .local v1, "$i$a$-apply-OkHttpClient$Builder$proxySelector$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 858
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 861
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 862
    nop

    .line 856
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 862
    return-object v0
.end method

.method public final readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "timeout"
    .param p3, "unit"

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$readTimeout_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1187
    .local v1, "$i$a$-apply-OkHttpClient$Builder$readTimeout$1":I
    const-string v2, "timeout"

    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 1188
    nop

    .line 1186
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1188
    return-object v0
.end method

.method public final readTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "duration"

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$readTimeout_u24lambda_u241":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1204
    .local v1, "$i$a$-apply-OkHttpClient$Builder$readTimeout$2":I
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 1205
    nop

    .line 1203
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1205
    return-object v0
.end method

.method public final readTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "$v$c$kotlin-time-Duration$-duration$0"

    .line 1218
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$readTimeout_LRDsOJo_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1219
    .local v1, "$i$a$-apply-OkHttpClient$Builder$readTimeout$3":I
    const-string v2, "duration"

    invoke-static {v2, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->checkDuration-HG0u8IE(Ljava/lang/String;J)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 1220
    nop

    .line 1218
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1220
    return-object v0
.end method

.method public final retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "retryOnConnectionFailure"

    .line 752
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$retryOnConnectionFailure_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 753
    .local v1, "$i$a$-apply-OkHttpClient$Builder$retryOnConnectionFailure$1":I
    iput-boolean p1, v0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 754
    nop

    .line 752
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 754
    return-object v0
.end method

.method public final setAuthenticator$okhttp(Lokhttp3/Authenticator;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->authenticator:Lokhttp3/Authenticator;

    return-void
.end method

.method public final setCache$okhttp(Lokhttp3/Cache;)V
    .locals 0
    .param p1, "<set-?>"

    .line 602
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cache:Lokhttp3/Cache;

    return-void
.end method

.method public final setCallTimeout$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 615
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->callTimeout:I

    return-void
.end method

.method public final setCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 0
    .param p1, "<set-?>"

    .line 614
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public final setCertificatePinner$okhttp(Lokhttp3/CertificatePinner;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->certificatePinner:Lokhttp3/CertificatePinner;

    return-void
.end method

.method public final setConnectTimeout$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 616
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-void
.end method

.method public final setConnectionPool$okhttp(Lokhttp3/ConnectionPool;)V
    .locals 0
    .param p1, "<set-?>"

    .line 592
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionPool:Lokhttp3/ConnectionPool;

    return-void
.end method

.method public final setConnectionSpecs$okhttp(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    return-void
.end method

.method public final setCookieJar$okhttp(Lokhttp3/CookieJar;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->cookieJar:Lokhttp3/CookieJar;

    return-void
.end method

.method public final setDispatcher$okhttp(Lokhttp3/Dispatcher;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dispatcher:Lokhttp3/Dispatcher;

    return-void
.end method

.method public final setDns$okhttp(Lokhttp3/Dns;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->dns:Lokhttp3/Dns;

    return-void
.end method

.method public final setEventListenerFactory$okhttp(Lokhttp3/EventListener$Factory;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-void
.end method

.method public final setFastFallback$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 597
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->fastFallback:Z

    return-void
.end method

.method public final setFollowRedirects$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 599
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followRedirects:Z

    return-void
.end method

.method public final setFollowSslRedirects$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 600
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    return-void
.end method

.method public final setHostnameVerifier$okhttp(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public final setMinWebSocketMessageToCompress$okhttp(J)V
    .locals 0
    .param p1, "<set-?>"

    .line 621
    iput-wide p1, p0, Lokhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-void
.end method

.method public final setPingInterval$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 619
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method

.method public final setProtocols$okhttp(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    return-void
.end method

.method public final setProxy$okhttp(Ljava/net/Proxy;)V
    .locals 0
    .param p1, "<set-?>"

    .line 604
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public final setProxyAuthenticator$okhttp(Lokhttp3/Authenticator;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lokhttp3/Authenticator;

    return-void
.end method

.method public final setProxySelector$okhttp(Ljava/net/ProxySelector;)V
    .locals 0
    .param p1, "<set-?>"

    .line 605
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    return-void
.end method

.method public final setReadTimeout$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 617
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->readTimeout:I

    return-void
.end method

.method public final setRetryOnConnectionFailure$okhttp(Z)V
    .locals 0
    .param p1, "<set-?>"

    .line 596
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    return-void
.end method

.method public final setRouteDatabase$okhttp(Lokhttp3/internal/connection/RouteDatabase;)V
    .locals 0
    .param p1, "<set-?>"

    .line 622
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    return-void
.end method

.method public final setSocketFactory$okhttp(Ljavax/net/SocketFactory;)V
    .locals 1
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    return-void
.end method

.method public final setSslSocketFactoryOrNull$okhttp(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .param p1, "<set-?>"

    .line 608
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public final setTaskRunner$okhttp(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0
    .param p1, "<set-?>"

    .line 623
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    return-void
.end method

.method public final setWebSocketCloseTimeout$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 620
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->webSocketCloseTimeout:I

    return-void
.end method

.method public final setWriteTimeout$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 618
    iput p1, p0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-void
.end method

.method public final setX509TrustManagerOrNull$okhttp(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0
    .param p1, "<set-?>"

    .line 609
    iput-object p1, p0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .param p1, "socketFactory"

    const-string v0, "socketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$socketFactory_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 888
    .local v1, "$i$a$-apply-OkHttpClient$Builder$socketFactory$1":I
    instance-of v2, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_1

    .line 890
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 891
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 894
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 895
    nop

    .line 887
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 895
    return-object v0

    .line 1399
    .restart local v0
    .restart local v1
    :cond_1
    const/4 v2, 0x0

    .line 888
    .local v2, "$i$a$-require-OkHttpClient$Builder$socketFactory$1$1":I
    nop

    .end local v2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "socketFactory instanceof SSLSocketFactory"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "sslSocketFactory"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use the sslSocketFactory overload that accepts a X509TrustManager."
    .end annotation

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$sslSocketFactory_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 912
    .local v1, "$i$a$-apply-OkHttpClient$Builder$sslSocketFactory$1":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 913
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 916
    :cond_0
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 917
    nop

    .line 918
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    invoke-virtual {v2, p1}, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 917
    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 922
    nop

    .line 923
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    iget-object v3, v0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lokhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v2

    .line 922
    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 924
    nop

    .line 911
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 924
    return-object v0

    .line 918
    .restart local v0
    .restart local v1
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 919
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to extract the trust manager on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v4}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sslSocketFactory is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 920
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 918
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "sslSocketFactory"
    .param p2, "trustManager"

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$sslSocketFactory_u24lambda_u241":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 975
    .local v1, "$i$a$-apply-OkHttpClient$Builder$sslSocketFactory$2":I
    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 976
    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 979
    :cond_1
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 980
    sget-object v2, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {v2, p2}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 981
    iput-object p2, v0, Lokhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 982
    nop

    .line 974
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 982
    return-object v0
.end method

.method public final taskRunner$okhttp(Lokhttp3/internal/concurrent/TaskRunner;)Lokhttp3/OkHttpClient$Builder;
    .locals 2
    .param p1, "taskRunner"

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$taskRunner_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 819
    .local v1, "$i$a$-apply-OkHttpClient$Builder$taskRunner$1":I
    iput-object p1, v0, Lokhttp3/OkHttpClient$Builder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 820
    nop

    .line 818
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 820
    return-object v0
.end method

.method public final webSocketCloseTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "timeout"
    .param p3, "unit"

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$webSocketCloseTimeout_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1338
    .local v1, "$i$a$-apply-OkHttpClient$Builder$webSocketCloseTimeout$1":I
    const-string v2, "webSocketCloseTimeout"

    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->webSocketCloseTimeout:I

    .line 1339
    nop

    .line 1337
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1339
    return-object v0
.end method

.method public final webSocketCloseTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "duration"

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$webSocketCloseTimeout_u24lambda_u241":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1353
    .local v1, "$i$a$-apply-OkHttpClient$Builder$webSocketCloseTimeout$2":I
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->webSocketCloseTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 1354
    nop

    .line 1352
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1354
    return-object v0
.end method

.method public final webSocketCloseTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "$v$c$kotlin-time-Duration$-duration$0"

    .line 1365
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$webSocketCloseTimeout_LRDsOJo_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1366
    .local v1, "$i$a$-apply-OkHttpClient$Builder$webSocketCloseTimeout$3":I
    const-string v2, "duration"

    invoke-static {v2, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->checkDuration-HG0u8IE(Ljava/lang/String;J)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->webSocketCloseTimeout:I

    .line 1367
    nop

    .line 1365
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1367
    return-object v0
.end method

.method public final writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "timeout"
    .param p3, "unit"

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$writeTimeout_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1235
    .local v1, "$i$a$-apply-OkHttpClient$Builder$writeTimeout$1":I
    const-string v2, "timeout"

    invoke-static {v2, p1, p2, p3}, Lokhttp3/internal/_UtilJvmKt;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 1236
    nop

    .line 1234
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1236
    return-object v0
.end method

.method public final writeTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;
    .locals 5
    .param p1, "duration"

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$writeTimeout_u24lambda_u241":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1251
    .local v1, "$i$a$-apply-OkHttpClient$Builder$writeTimeout$2":I
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 1252
    nop

    .line 1250
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1252
    return-object v0
.end method

.method public final writeTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;
    .locals 3
    .param p1, "$v$c$kotlin-time-Duration$-duration$0"

    .line 1264
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .local v0, "$this$writeTimeout_LRDsOJo_u24lambda_u240":Lokhttp3/OkHttpClient$Builder;
    const/4 v1, 0x0

    .line 1265
    .local v1, "$i$a$-apply-OkHttpClient$Builder$writeTimeout$3":I
    const-string v2, "duration"

    invoke-static {v2, p1, p2}, Lokhttp3/internal/_UtilJvmKt;->checkDuration-HG0u8IE(Ljava/lang/String;J)I

    move-result v2

    iput v2, v0, Lokhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 1266
    nop

    .line 1264
    .end local v0
    .end local v1
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 1266
    return-object v0
.end method
