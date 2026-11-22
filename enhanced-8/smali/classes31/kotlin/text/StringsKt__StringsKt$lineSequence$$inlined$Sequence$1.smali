.class public final Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

.implements Lkotlin/sequences/Sequence;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,730:1\n1559#2:731\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0082\u0004\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/sequences/SequencesKt__SequencesKt$Sequence$1",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
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


.field final synthetic $this_lineSequence$inlined:Ljava/lang/CharSequence;


.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;->$this_lineSequence$inlined:Ljava/lang/CharSequence;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    const/4 v0, 0x0

    .line 731
    .local v0, "$i$a$-Sequence-StringsKt__StringsKt$lineSequence$1":I
    new-instance v1, Lkotlin/text/LinesIterator;

    iget-object v2, p0, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;->$this_lineSequence$inlined:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Lkotlin/text/LinesIterator;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/util/Iterator;

    .line 23
    .end local v0
    return-object v1
.end method
