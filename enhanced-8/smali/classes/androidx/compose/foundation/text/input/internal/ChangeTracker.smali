.class public final Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.super Ljava/lang/Object;
.source "ChangeTracker.kt"

.implements Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1107#2:227\n1085#2,2:228\n1107#2:230\n1085#2,2:231\n424#3,5:233\n643#3,2:238\n429#3,3:240\n472#3:243\n643#3,2:244\n472#3:246\n472#3:248\n472#3:249\n436#3,8:250\n516#3:258\n643#3,2:259\n1#4:247\n*S KotlinDebug\n*F\n+ 1 ChangeTracker.kt\nandroidx/compose/foundation/text/input/internal/ChangeTracker\n*L\n31#1:227\n31#1:228,2\n32#1:230\n32#1:231,2\n35#1:233,5\n36#1:238,2\n35#1:240,3\n85#1:243\n124#1:244,2\n152#1:246\n155#1:248\n158#1:249\n162#1:250,8\n180#1:258\n215#1:259,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001$B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u000eJ\u0017\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J2\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "initialChanges",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V",
        "_changes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
        "_changesTemp",
        "changeCount",
        "",
        "getChangeCount",
        "()I",
        "trackChange",
        "",
        "preStart",
        "preEnd",
        "postLength",
        "isFromHardwareSource",
        "",
        "clearChanges",
        "getRange",
        "Landroidx/compose/ui/text/TextRange;",
        "changeIndex",
        "getRange--jx7JFs",
        "(I)J",
        "getOriginalRange",
        "getOriginalRange--jx7JFs",
        "isFromHardwareSource$foundation",
        "toString",
        "",
        "appendNewChange",
        "mergedOverlappingChange",
        "preMin",
        "preMax",
        "postDelta",
        "Change",
        "foundation"
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


.field private _changes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation
.end field

.field private _changesTemp:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V
    .locals 14
    .param p1, "initialChanges"

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    .line 227
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 228
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 229
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 227
    .end local v1
    .end local v2
    nop

    .line 31
    .end local v0
    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 32
    const/4 v0, 0x0

    .line 230
    .restart local v0
    nop

    .line 231
    const/16 v1, 0x10

    .restart local v1
    const/4 v2, 0x0

    .line 232
    .restart local v2
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 230
    .end local v1
    .end local v2
    nop

    .line 32
    .end local v0
    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    nop

    .line 35
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v0, :cond_1

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$f$forEach":I
    const/4 v2, 0x0

    .line 234
    .local v2, "i$iv":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 235
    .local v3, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 236
    .local v4, "size$iv":I
    :goto_0
    if-ge v2, v4, :cond_0

    .line 237
    aget-object v5, v3, v2

    check-cast v5, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .local v5, "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-forEach-ChangeTracker$1":I
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    new-instance v8, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 38
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v9

    .line 39
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v10

    .line 40
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    move-result v11

    .line 41
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v12

    .line 42
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->isFromHardwareSource()Z

    move-result v13

    .line 37
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIIIZ)V

    .line 36
    nop

    .local v7, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v8, "element$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 238
    .local v9, "$i$f$plusAssign":I
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 239
    nop

    .line 44
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 237
    .end local v5
    .end local v6
    nop

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 242
    :cond_0
    nop

    .line 45
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_1
    nop

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    return-void
.end method

.method private final appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;IIIZ)V
    .locals 8
    .param p1, "mergedOverlappingChange"
    .param p2, "preMin"
    .param p3, "preMax"
    .param p4, "postDelta"
    .param p5, "isFromHardwareSource"

    .line 180
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$f$isEmpty":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 180
    .end local v0
    .end local v1
    :goto_0
    if-eqz v0, :cond_1

    move v2, v4

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 247
    .local v0, "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$a$-let-ChangeTracker$appendNewChange$originalDelta$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v5

    sub-int/2addr v2, v5

    .line 180
    .end local v0
    .end local v1
    :goto_1
    nop

    .line 179
    move v6, v2

    .line 184
    .local v6, "originalDelta":I
    const/4 v7, 0x0

    .line 185
    .local v7, "newChange":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    if-nez p1, :cond_2

    .line 187
    sub-int v3, p2, v6

    .line 188
    .local v3, "originalStart":I
    sub-int v0, p3, p2

    add-int v4, v3, v0

    .line 190
    .local v4, "originalEnd":I
    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 191
    nop

    .line 192
    add-int v2, p3, p4

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 190
    move v1, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIIIZ)V

    .line 189
    nop

    .end local v3
    .end local v4
    .end local v7
    .local v0, "newChange":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    goto :goto_3

    .line 198
    .end local v0
    .restart local v7
    :cond_2
    move-object v0, p1

    .line 199
    .end local v7
    .restart local v0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->isFromHardwareSource()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setFromHardwareSource(Z)V

    .line 202
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v2

    if-le v2, p2, :cond_5

    .line 204
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    .line 205
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalStart(I)V

    .line 207
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v2

    if-le p3, v2, :cond_6

    .line 209
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v3

    sub-int/2addr v2, v3

    .line 210
    .end local v6
    .local v2, "originalDelta":I
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 211
    sub-int v3, p3, v2

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    move v6, v2

    .line 213
    .end local v2
    .restart local v6
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 215
    :goto_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move-object v3, v0

    .local v3, "element$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$f$plusAssign":I
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 260
    nop

    .line 216
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method


.method public final clearChanges()V
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 149
    return-void
.end method

.method public getChangeCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    return v0
.end method

.method public getOriginalRange--jx7JFs(I)J
    .locals 4
    .param p1, "changeIndex"

    .line 155
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move v1, p1

    .local v1, "index$iv":I
    const/4 v2, 0x0

    .line 248
    .local v2, "$i$f$get":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v3, v1

    .line 155
    .end local v0
    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 247
    .local v0, "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$a$-let-ChangeTracker$getOriginalRange$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .end local v0
    .end local v1
    return-wide v0
.end method

.method public getRange--jx7JFs(I)J
    .locals 4
    .param p1, "changeIndex"

    .line 152
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move v1, p1

    .local v1, "index$iv":I
    const/4 v2, 0x0

    .line 246
    .local v2, "$i$f$get":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v3, v1

    .line 152
    .end local v0
    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 247
    .local v0, "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-let-ChangeTracker$getRange$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .end local v0
    .end local v1
    return-wide v0
.end method

.method public final isFromHardwareSource$foundation(I)Z
    .locals 4
    .param p1, "changeIndex"

    .line 158
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move v1, p1

    .local v1, "index$iv":I
    const/4 v2, 0x0

    .line 249
    .local v2, "$i$f$get":I
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v3, v1

    .end local v0
    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 158
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->isFromHardwareSource()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$a$-buildString-ChangeTracker$toString$1":I
    const-string v3, "ChangeList(changes=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 250
    .local v5, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .line 251
    .local v6, "i$iv":I
    iget-object v7, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 252
    .local v7, "content$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 253
    .local v8, "size$iv":I
    :goto_0
    if-ge v6, v8, :cond_1

    .line 254
    aget-object v9, v7, v6

    check-cast v9, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .local v9, "change":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    move v10, v6

    .local v10, "i":I
    const/4 v11, 0x0

    .line 163
    .local v11, "$i$a$-forEachIndexed-ChangeTracker$toString$1$1":I
    nop

    .line 164
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalStart()I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v13

    .line 165
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v14

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v15

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v2

    .end local v2
    .local v17, "$i$a$-buildString-ChangeTracker$toString$1":I
    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ")->("

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->getChangeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v10, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    nop

    .line 254
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 255
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v17

    goto :goto_0

    .line 257
    .end local v17
    .restart local v2
    :cond_1
    move-object/from16 v16, v0

    .line 169
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    const-string/jumbo v0, "])"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    nop

    .line 160
    .end local v1
    .end local v2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final trackChange(IIIZ)V
    .locals 11
    .param p1, "preStart"
    .param p2, "preEnd"
    .param p3, "postLength"
    .param p4, "isFromHardwareSource"

    .line 72
    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 77
    .local v2, "preMin":I
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 79
    .local v3, "preMax":I
    const/4 v0, 0x0

    .line 80
    .local v0, "i":I
    const/4 v1, 0x0

    .line 81
    .local v1, "recordedNewChange":Z
    sub-int v4, v3, v2

    sub-int v4, p3, v4

    .line 83
    .local v4, "postDelta":I
    const/4 v5, 0x0

    move v6, v0

    move v7, v1

    move-object v1, v5

    .line 84
    .end local v0
    .local v1, "mergedOverlappingChange":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .local v6, "i":I
    .local v7, "recordedNewChange":Z
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-ge v6, v0, :cond_c

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    move v5, v6

    .local v5, "index$iv":I
    const/4 v8, 0x0

    .line 243
    .local v8, "$i$f$get":I
    iget-object v9, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v9, v5

    .line 85
    .end local v0
    .end local v5
    .end local v8
    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    .line 88
    .local v8, "change":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    nop

    .line 89
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v0

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-gt v2, v0, :cond_1

    if-gt v0, v3, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    if-nez v0, :cond_8

    .line 90
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v0

    if-gt v2, v0, :cond_2

    if-gt v0, v3, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    if-nez v0, :cond_8

    .line 91
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v10

    if-gt v2, v10, :cond_3

    if-gt v0, v2, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v9

    :goto_3
    if-nez v0, :cond_8

    .line 92
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v10

    if-gt v3, v10, :cond_4

    if-gt v0, v3, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    move v0, v9

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v0

    if-le v0, v3, :cond_6

    if-nez v7, :cond_6

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 110
    move-object v0, p0

    move v5, p4

    .end local p4
    .local v5, "isFromHardwareSource":Z
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;IIIZ)V

    .line 117
    .end local v5
    .restart local p4
    const/4 v0, 0x1

    move v7, v0

    .line 120
    :cond_6
    if-eqz v7, :cond_7

    .line 121
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreStart()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v8, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreStart(I)V

    .line 122
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v8, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 124
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v0
    move-object v5, v8

    .local v5, "element$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 244
    .local v9, "$i$f$plusAssign":I
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 245
    nop

    .line 125
    .end local v0
    .end local v5
    .end local v9
    nop

    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 94
    .restart local v8
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 95
    move-object v0, v8

    move-object v1, v0

    .end local v1
    .local v0, "mergedOverlappingChange":Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    goto :goto_7

    .line 97
    .end local v0
    .restart local v1
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getPreEnd()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setPreEnd(I)V

    .line 98
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->getOriginalEnd()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setOriginalEnd(I)V

    .line 99
    nop

    .line 100
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->isFromHardwareSource()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->isFromHardwareSource()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move v5, v9

    .line 99
    :cond_b
    :goto_6
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->setFromHardwareSource(Z)V

    .line 103
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 104
    goto/16 :goto_0

    .line 128
    .end local v8
    :cond_c
    if-nez v7, :cond_d

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 131
    move-object v0, p0

    move v5, p4

    .end local p4
    .local v5, "isFromHardwareSource":Z
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->appendNewChange(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;IIIZ)V

    goto :goto_8

    .line 128
    .end local v5
    .restart local p4
    :cond_d
    move v5, p4

    .line 141
    .end local p4
    .restart local v5
    :goto_8
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 142
    .local p4, "oldChanges":Landroidx/compose/runtime/collection/MutableVector;
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changes:Landroidx/compose/runtime/collection/MutableVector;

    .line 143
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->_changesTemp:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 145
    return-void
.end method
