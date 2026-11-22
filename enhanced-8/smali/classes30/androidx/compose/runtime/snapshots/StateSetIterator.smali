.class public final Landroidx/compose/runtime/snapshots/StateSetIterator;
.super Ljava/lang/Object;
.source "SnapshotStateSet.kt"

.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,257:1\n247#1,2:258\n1#2:260\n1#2:261\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetIterator\n*L\n230#1:258,2\n230#1:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u001c\u001a\u00020\u001dH\u0096\u0002J\u000e\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0002J\"\u0010!\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00010#H\u0082\u0008\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u001fH\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateSetIterator;",
        "T",
        "",
        "set",
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "iterator",
        "",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V",
        "getSet",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "getIterator",
        "()Ljava/util/Iterator;",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "setCurrent",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "next",
        "getNext",
        "setNext",
        "modification",
        "",
        "getModification",
        "()I",
        "setModification",
        "(I)V",
        "hasNext",
        "",
        "remove",
        "",
        "advance",
        "modify",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "validateModification",
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


.field public static final $stable:I


.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private modification:I

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/StateSetIterator;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
    .locals 1
    .param p1, "set"
    .param p2, "iterator"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    .line 214
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    .line 216
    nop

    .line 217
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->advance()V

    .line 218
    nop

    .line 210
    return-void
.end method

.method private final advance()V
    .locals 1

    .line 242
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    .line 244
    return-void
.end method

.method private final modify(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 247
    .local v0, "$i$f$modify":I
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    .line 248
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 261
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 248
    .local v3, "$i$a$-also-StateSetIterator$modify$1":I
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v4

    iput v4, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    .end local v2
    .end local v3
    return-object v1
.end method

.method private final validateModification()V
    .locals 2

    .line 252
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    if-ne v0, v1, :cond_0

    .line 255
    return-void

    .line 253
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


.method public final getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getModification()I
    .locals 1

    .line 214
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    return v0
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSet()Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 221
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    .line 226
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->advance()V

    .line 227
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 5

    .line 230
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/StateSetIterator;
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$f$modify":I
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    .line 259
    const/4 v2, 0x0

    .line 231
    .local v2, "$i$a$-modify-StateSetIterator$remove$1":I
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    .line 233
    .local v3, "value":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 234
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    .line 235
    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    .line 239
    nop

    .end local v2
    .end local v3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    nop

    .line 260
    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 259
    .local v3, "$i$a$-also-StateSetIterator$modify$1$iv":I
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    .line 239
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    return-void

    .line 237
    .restart local v0
    .restart local v1
    .local v2, "$i$a$-modify-StateSetIterator$remove$1":I
    .local v3, "value":Ljava/lang/Object;
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4
.end method

.method public final setCurrent(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    return-void
.end method

.method public final setModification(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 214
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    return-void
.end method

.method public final setNext(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    return-void
.end method
