.class final Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
.super Ljava/lang/Object;
.source "AnnotatedString.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MutableRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotatedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder$MutableRange\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1639:1\n81#2,4:1640\n81#2,4:1644\n*S KotlinDebug\n*F\n+ 1 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedString$Builder$MutableRange\n*L\n441#1:1640,4\n452#1:1644,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u0000 &*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001&B+\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005J0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0016\"\u0004\u0008\u0001\u0010\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00180\u001a2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J<\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0014\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0002H\u00d6\u0083\u0004J\n\u0010$\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010%\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;",
        "T",
        "",
        "item",
        "start",
        "",
        "end",
        "tag",
        "",
        "<init>",
        "(Ljava/lang/Object;IILjava/lang/String;)V",
        "getItem",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getStart",
        "()I",
        "getEnd",
        "setEnd",
        "(I)V",
        "getTag",
        "()Ljava/lang/String;",
        "toRange",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "defaultEnd",
        "R",
        "transform",
        "Lkotlin/Function1;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Object;IILjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;


.field private end:I

.field private final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final start:I

.field private final tag:Ljava/lang/String;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->Companion:Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0
    .param p1, "item"
    .param p2, "start"
    .param p3, "end"
    .param p4, "tag"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    .line 430
    iput p2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    .line 431
    iput p3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    .line 432
    iput-object p4, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    .line 428
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 428
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 431
    const/high16 p3, -0x80000000

    .line 428
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 432
    const-string p4, ""

    .line 428
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 433
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->copy(Ljava/lang/Object;IILjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toRange$default(Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;IILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 0

    .line 439
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toRange$default(Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 0

    .line 450
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p0

    return-object p0
.end method


.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;IILjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/String;",
            ")",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    iget v4, v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    iget v4, v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 431
    iget v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    return v0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 430
    iget v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 432
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setEnd(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 431
    iput p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    return-void
.end method

.method public final toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 5
    .param p1, "defaultEnd"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "TT;>;"
        }
    .end annotation

    .line 440
    iget v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    .line 441
    .local v0, "end":I
    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 1640
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_2

    .line 1641
    const/4 v3, 0x0

    .line 441
    .local v3, "$i$a$-checkPrecondition-AnnotatedString$Builder$MutableRange$toRange$1":I
    nop

    .line 1641
    .end local v3
    const-string v3, "Item.end should be set first"

    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1643
    :cond_2
    nop

    .line 442
    .end local v1
    .end local v2
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    iget-object v4, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v1
.end method

.method public final toRange(Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 5
    .param p1, "transform"
    .param p2, "defaultEnd"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;I)",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "TR;>;"
        }
    .end annotation

    .line 451
    iget v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    .line 452
    .local v0, "end":I
    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 1644
    .local v2, "$i$f$checkPrecondition":I
    if-nez v1, :cond_2

    .line 1645
    const/4 v3, 0x0

    .line 452
    .local v3, "$i$a$-checkPrecondition-AnnotatedString$Builder$MutableRange$toRange$2":I
    nop

    .line 1645
    .end local v3
    const-string v3, "Item.end should be set first"

    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1647
    :cond_2
    nop

    .line 453
    .end local v1
    .end local v2
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    iget-object v4, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->item:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->start:I

    iget v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->end:I

    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MutableRange(item="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", start="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
