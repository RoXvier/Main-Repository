.class public final Landroidx/compose/runtime/CompositeKeyHashCode_jvmKt;
.super Ljava/lang/Object;
.source "CompositeKeyHashCode.jvmAndAndroid.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositeKeyHashCode.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeKeyHashCode.jvmAndAndroid.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n+ 2 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n*L\n1#1,51:1\n35#2:52\n27#2:53\n35#2:54\n35#2:55\n*S KotlinDebug\n*F\n+ 1 CompositeKeyHashCode.jvmAndAndroid.kt\nandroidx/compose/runtime/CompositeKeyHashCode_jvmKt\n*L\n35#1:52\n38#1:53\n41#1:54\n46#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u001a\u0015\u0010\u0002\u001a\u00060\u0001j\u0002`\u0003*\u00060\u0001j\u0002`\u0003H\u0086\u0008\u001a\u0019\u0010\u0004\u001a\u00020\u0005*\u00060\u0001j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0008\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0080\u0008\u001a!\u0010\t\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\u0008\u001a!\u0010\u000c\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\u0008\u001a!\u0010\r\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\u0008\u001a%\u0010\r\u001a\u00020\u0001*\u00060\u0001j\u0002`\u00032\n\u0010\n\u001a\u00060\u0001j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0080\u0008\"\u000e\u0010\u000e\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "CompositeKeyHashCode",
        "",
        "toLong",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "toString",
        "",
        "radix",
        "",
        "initial",
        "compoundWith",
        "segment",
        "shift",
        "unCompoundWith",
        "bottomUpCompoundWith",
        "CompositeKeyHashSizeBits",
        "EmptyCompositeKeyHashCode",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final CompositeKeyHashSizeBits:I = 0x40

.field public static final EmptyCompositeKeyHashCode:J


.method public static final CompositeKeyHashCode(I)J
    .locals 3
    .param p0, "initial"

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$CompositeKeyHashCode":I
    int-to-long v1, p0

    return-wide v1
.end method

.method public static synthetic CompositeKeyHashCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final bottomUpCompoundWith(JII)J
    .locals 7
    .param p0, "$this$bottomUpCompoundWith"
    .param p2, "segment"
    .param p3, "shift"

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$bottomUpCompoundWith":I
    int-to-long v1, p2

    .local v1, "$this$rol$iv":J
    move v3, p3

    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$f$rol":I
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    .line 41
    .end local v1
    .end local v3
    .end local v4
    xor-long v1, p0, v5

    return-wide v1
.end method

.method public static final bottomUpCompoundWith(JJI)J
    .locals 7
    .param p0, "$this$bottomUpCompoundWith"
    .param p2, "segment"
    .param p4, "shift"

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$bottomUpCompoundWith":I
    move v1, p4

    .local v1, "other$iv":I
    move-wide v2, p2

    .local v2, "$this$rol$iv":J
    const/4 v4, 0x0

    .line 55
    .local v4, "$i$f$rol":I
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    .line 46
    .end local v1
    .end local v2
    .end local v4
    xor-long v1, p0, v5

    return-wide v1
.end method

.method public static final compoundWith(JII)J
    .locals 7
    .param p0, "$this$compoundWith"
    .param p2, "segment"
    .param p3, "shift"

    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$compoundWith":I
    move v1, p3

    .local v1, "other$iv":I
    move-wide v2, p0

    .local v2, "$this$rol$iv":J
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$f$rol":I
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    .line 35
    .end local v1
    .end local v2
    .end local v4
    int-to-long v1, p2

    xor-long/2addr v1, v5

    return-wide v1
.end method

.method public static final toLong(J)J
    .locals 1
    .param p0, "$this$toLong"

    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$toLong":I
    return-wide p0
.end method

.method public static final toString(JI)Ljava/lang/String;
    .locals 3
    .param p0, "$this$toString"
    .param p2, "radix"

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$f$toString":I
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {p0, p1, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final unCompoundWith(JII)J
    .locals 7
    .param p0, "$this$unCompoundWith"
    .param p2, "segment"
    .param p3, "shift"

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$unCompoundWith":I
    int-to-long v1, p2

    xor-long/2addr v1, p0

    .local v1, "$this$ror$iv":J
    move v3, p3

    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$f$ror":I
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    .line 38
    .end local v1
    .end local v3
    .end local v4
    return-wide v5
.end method
