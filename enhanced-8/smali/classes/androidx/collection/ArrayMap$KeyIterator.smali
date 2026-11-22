.class final Landroidx/collection/ArrayMap$KeyIterator;
.super Landroidx/collection/IndexBasedArrayIterator;
.source "ArrayMap.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/IndexBasedArrayIterator<",
        "TK;>;"
    }
.end annotation


.field final synthetic this$0:Landroidx/collection/ArrayMap;


.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 1
    .param p1, "this$0"
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 497
    .local p0, "this":Landroidx/collection/ArrayMap$KeyIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.KeyIterator;"
    iput-object p1, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Landroidx/collection/ArrayMap;

    .line 498
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/IndexBasedArrayIterator;-><init>(I)V

    .line 499
    return-void
.end method


.method protected elementAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 503
    .local p0, "this":Landroidx/collection/ArrayMap$KeyIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.KeyIterator;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected removeAt(I)V
    .locals 1
    .param p1, "index"

    .line 508
    .local p0, "this":Landroidx/collection/ArrayMap$KeyIterator;, "Landroidx/collection/ArrayMap<TK;TV;>.KeyIterator;"
    iget-object v0, p0, Landroidx/collection/ArrayMap$KeyIterator;->this$0:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 509
    return-void
.end method
