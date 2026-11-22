.class final Landroidx/compose/runtime/internal/AtomicAwaitersCount;
.super Ljava/lang/Object;
.source "AwaiterQueue.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwaiterQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwaiterQueue.kt\nandroidx/compose/runtime/internal/AtomicAwaitersCount\n*L\n1#1,191:1\n179#1:192\n153#1,5:193\n176#1:198\n158#1,2:199\n153#1,7:201\n179#1:208\n176#1:209\n153#1,5:210\n176#1:215\n158#1,2:216\n176#1,4:218\n*S KotlinDebug\n*F\n+ 1 AwaiterQueue.kt\nandroidx/compose/runtime/internal/AtomicAwaitersCount\n*L\n134#1:192\n137#1:193,5\n137#1:198\n137#1:199,2\n143#1:201,7\n144#1:208\n145#1:209\n149#1:210,5\n149#1:215\n149#1:216,2\n183#1:218,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0083@\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012H\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0010H\u0086\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\u00102\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u001bH\u0082\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010%\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0014\u0010)\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010+\u001a\u00020\u0010H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0016\u001a\u00020\u0010*\u00020\u00108\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u001f\u001a\u00020\u0010*\u00020\u00108\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010#\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/AtomicAwaitersCount;",
        "",
        "value",
        "Landroidx/compose/runtime/internal/AtomicInt;",
        "constructor-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;",
        "()Landroidx/compose/runtime/internal/AtomicInt;",
        "hasAwaiters",
        "",
        "hasAwaiters-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;)Z",
        "incrementVersionAndResetCount",
        "",
        "incrementVersionAndResetCount-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;)V",
        "incrementCountAndGetVersion",
        "",
        "ifFirstAwaiter",
        "Lkotlin/Function0;",
        "incrementCountAndGetVersion-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;Lkotlin/jvm/functions/Function0;)I",
        "decrementCount",
        "version",
        "decrementCount-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;I)V",
        "update",
        "calculation",
        "Lkotlin/Function1;",
        "update-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;Lkotlin/jvm/functions/Function1;)I",
        "pack",
        "count",
        "pack-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;II)I",
        "getVersion-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;I)I",
        "getCount-impl",
        "toString",
        "",
        "toString-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;",
        "equals",
        "other",
        "hashCode",
        "Companion",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


.field private static final COUNT_BITS:I = 0x1b

.field public static final Companion:Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;

.field private static final VERSION_BITS:I = 0x4


.field private final value:Landroidx/compose/runtime/internal/AtomicInt;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->Companion:Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;

    return-void
.end method

.method private synthetic constructor <init>(Landroidx/compose/runtime/internal/AtomicInt;)V
    .locals 0
    .param p1, "value"

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    return-void
.end method

.method public static final synthetic access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .locals 1
    .param p0, "arg0"
    .param p1, "version"
    .param p2, "count"

    .line 129
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicAwaitersCount;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;-><init>(Landroidx/compose/runtime/internal/AtomicInt;)V

    return-object v0
.end method

.method public static constructor-impl()Landroidx/compose/runtime/internal/AtomicInt;
    .locals 2

    .line 132
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object v0

    return-object v0
.end method

.method private static constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;
    .locals 0

    return-object p0
.end method

.method public static final decrementCount-impl(Landroidx/compose/runtime/internal/AtomicInt;I)V
    .locals 11
    .param p0, "arg0"
    .param p1, "version"

    const/4 v0, 0x0

    .line 149
    .local v0, "$i$f$decrementCount-impl":I
    move-object v1, p0

    .local v1, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    const/4 v2, 0x0

    .line 210
    .local v2, "$i$f$update-impl":I
    const/4 v3, 0x0

    .line 211
    .local v3, "oldValue$iv":I
    const/4 v4, 0x0

    .line 213
    .local v4, "newValue$iv":I
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v3

    .line 214
    move v5, v3

    .local v5, "value":I
    const/4 v6, 0x0

    .line 149
    .local v6, "$i$a$-update-impl-AtomicAwaitersCount$decrementCount$1":I
    move v7, v5

    .local v7, "$this$version$iv":I
    move-object v8, p0

    .local v8, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    const/4 v9, 0x0

    .line 215
    .local v9, "$i$f$getVersion-impl":I
    ushr-int/lit8 v10, v7, 0x1b

    and-int/lit8 v7, v10, 0xf

    .line 149
    .end local v7
    .end local v8
    .end local v9
    if-ne v7, p1, :cond_1

    add-int/lit8 v7, v5, -0x1

    move v5, v7

    .line 214
    .end local v5
    .end local v6
    :cond_1
    move v4, v5

    .line 216
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 217
    nop

    .line 150
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public static equals-impl(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/internal/AtomicAwaitersCount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->unbox-impl()Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/internal/AtomicInt;Landroidx/compose/runtime/internal/AtomicInt;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final getCount-impl(Landroidx/compose/runtime/internal/AtomicInt;I)I
    .locals 2
    .param p0, "arg0"
    .param p1, "$this$count"

    const/4 v0, 0x0

    .line 179
    .local v0, "$i$f$getCount-impl":I
    const v1, 0x7ffffff

    and-int/2addr v1, p1

    return v1
.end method

.method private static final getVersion-impl(Landroidx/compose/runtime/internal/AtomicInt;I)I
    .locals 2
    .param p0, "arg0"
    .param p1, "$this$version"

    const/4 v0, 0x0

    .line 176
    .local v0, "$i$f$getVersion-impl":I
    ushr-int/lit8 v1, p1, 0x1b

    and-int/lit8 v1, v1, 0xf

    return v1
.end method

.method public static final hasAwaiters-impl(Landroidx/compose/runtime/internal/AtomicInt;)Z
    .locals 5
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 134
    .local v0, "$i$f$hasAwaiters-impl":I
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v1

    .local v1, "$this$count$iv":I
    move-object v2, p0

    .local v2, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    const/4 v3, 0x0

    .line 192
    .local v3, "$i$f$getCount-impl":I
    const v4, 0x7ffffff

    and-int/2addr v1, v4

    .line 134
    .end local v1
    .end local v2
    .end local v3
    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/internal/AtomicInt;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final incrementCountAndGetVersion-impl(Landroidx/compose/runtime/internal/AtomicInt;Lkotlin/jvm/functions/Function0;)I
    .locals 8
    .param p0, "arg0"
    .param p1, "ifFirstAwaiter"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/internal/AtomicInt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    .local v0, "$i$f$incrementCountAndGetVersion-impl":I
    move-object v1, p0

    .local v1, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$update-impl":I
    const/4 v3, 0x0

    .line 202
    .local v3, "oldValue$iv":I
    const/4 v4, 0x0

    .line 204
    .local v4, "newValue$iv":I
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v3

    .line 205
    move v5, v3

    .local v5, "it":I
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$a$-update-impl-AtomicAwaitersCount$incrementCountAndGetVersion$newValue$1":I
    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 205
    .end local v5
    .end local v6
    move v4, v5

    .line 206
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 207
    nop

    .line 143
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 144
    .local v4, "newValue":I
    move v1, v4

    .local v1, "$this$count$iv":I
    move-object v2, p0

    .local v2, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$getCount-impl":I
    const v5, 0x7ffffff

    and-int/2addr v1, v5

    .line 144
    .end local v1
    .end local v2
    .end local v3
    if-ne v1, v7, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    :cond_1
    move v1, v4

    .local v1, "$this$version$iv":I
    move-object v2, p0

    .restart local v2
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$getVersion-impl":I
    ushr-int/lit8 v5, v1, 0x1b

    and-int/lit8 v1, v5, 0xf

    .line 145
    .end local v1
    .end local v2
    .end local v3
    return v1
.end method

.method public static final incrementVersionAndResetCount-impl(Landroidx/compose/runtime/internal/AtomicInt;)V
    .locals 11
    .param p0, "arg0"

    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$incrementVersionAndResetCount-impl":I
    move-object v1, p0

    .local v1, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$f$update-impl":I
    const/4 v3, 0x0

    .line 194
    .local v3, "oldValue$iv":I
    const/4 v4, 0x0

    .line 196
    .local v4, "newValue$iv":I
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v3

    .line 197
    move v5, v3

    .local v5, "it":I
    const/4 v6, 0x0

    .line 137
    .local v6, "$i$a$-update-impl-AtomicAwaitersCount$incrementVersionAndResetCount$1":I
    move v7, v5

    .local v7, "$this$version$iv":I
    move-object v8, p0

    .local v8, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    const/4 v9, 0x0

    .line 198
    .local v9, "$i$f$getVersion-impl":I
    ushr-int/lit8 v10, v7, 0x1b

    and-int/lit8 v7, v10, 0xf

    .line 137
    .end local v7
    .end local v8
    .end local v9
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    invoke-static {p0, v7, v8}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    move-result v5

    .line 197
    .end local v5
    .end local v6
    move v4, v5

    .line 199
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 200
    nop

    .line 138
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private static final pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .locals 3
    .param p0, "arg0"
    .param p1, "version"
    .param p2, "count"

    .line 170
    and-int/lit8 v0, p1, 0xf

    shl-int/lit8 v0, v0, 0x1b

    .line 171
    .local v0, "versionComponent":I
    const v1, 0x7ffffff

    and-int/2addr v1, p2

    .line 172
    .local v1, "countComponent":I
    or-int v2, v0, v1

    return v2
.end method

.method public static toString-impl(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;
    .locals 6
    .param p0, "arg0"

    .line 182
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v0

    .line 183
    .local v0, "current":I
    move v1, v0

    .local v1, "$this$version$iv":I
    move-object v2, p0

    .local v2, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$getVersion-impl":I
    ushr-int/lit8 v4, v1, 0x1b

    and-int/lit8 v1, v4, 0xf

    .line 183
    .end local v1
    .end local v2
    .end local v3
    move v2, v0

    .local v2, "$this$count$iv":I
    move-object v3, p0

    .local v3, "arg0$iv":Landroidx/compose/runtime/internal/AtomicInt;
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$f$getCount-impl":I
    const v5, 0x7ffffff

    and-int/2addr v2, v5

    .end local v2
    .end local v3
    .end local v4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AtomicAwaitersCount(version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", count = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    return-object v1
.end method

.method private static final update-impl(Landroidx/compose/runtime/internal/AtomicInt;Lkotlin/jvm/functions/Function1;)I
    .locals 4
    .param p0, "arg0"
    .param p1, "calculation"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/internal/AtomicInt;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    .local v0, "$i$f$update-impl":I
    const/4 v1, 0x0

    .line 154
    .local v1, "oldValue":I
    const/4 v2, 0x0

    .line 156
    .local v2, "newValue":I
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/internal/AtomicInt;->get()I

    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 158
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/internal/AtomicInt;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    return v2
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-static {v0, p1}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->equals-impl(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->hashCode-impl(Landroidx/compose/runtime/internal/AtomicInt;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->toString-impl(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;

    move-result-object v0

    .line 184
    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/internal/AtomicInt;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    return-object v0
.end method
