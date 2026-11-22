.class public final Landroidx/compose/foundation/text/input/TextFieldState$Saver;
.super Ljava/lang/Object;
.source "TextFieldState.kt"

.implements Landroidx/compose/runtime/saveable/Saver;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Saver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState$Saver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,854:1\n1#2:855\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldState$Saver;",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "",
        "<init>",
        "()V",
        "save",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "value",
        "restore",
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

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/TextFieldState$Saver;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldState$Saver;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/TextFieldState$Saver;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/TextFieldState$Saver;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldState$Saver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldState;
    .locals 12
    .param p1, "value"

    .line 688
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 689
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 690
    .local v4, "text":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 691
    .local v1, "selectionStart":I
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 692
    .local v2, "selectionEnd":I
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 693
    .local v10, "savedTextUndoManager":Ljava/lang/Object;
    const/4 v3, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 695
    .local v11, "savedStyles":Ljava/lang/Object;
    if-eqz v11, :cond_0

    move-object v3, v11

    .local v3, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 696
    .local v5, "$i$a$-let-TextFieldState$Saver$restore$textStyles$1":I
    sget-object v6, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->Companion:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v6

    .line 855
    .local v6, "$this$restore_u24lambda_u240_u240":Landroidx/compose/runtime/saveable/Saver;
    const/4 v7, 0x0

    .line 696
    .local v7, "$i$a$-with-TextFieldState$Saver$restore$textStyles$1$styleBuffer$1":I
    invoke-interface {v6, v3}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v8

    check-cast v6, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    .line 697
    .end local v7
    .local v6, "styleBuffer":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    new-instance v7, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;-><init>(Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;I)V

    .line 695
    .end local v3
    .end local v5
    .end local v6
    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move-object v8, v7

    .line 700
    .local v8, "textStyles":Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;
    nop

    .line 701
    nop

    .line 702
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v5

    .line 704
    sget-object v3, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->INSTANCE:Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;

    .line 855
    nop

    .local v3, "$this$restore_u24lambda_u241":Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;
    const/4 v7, 0x0

    .line 704
    .local v7, "$i$a$-with-TextFieldState$Saver$restore$1":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v7

    .end local v3
    .end local v7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 705
    nop

    .line 700
    new-instance v3, Landroidx/compose/foundation/text/input/TextFieldState;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/TextFieldState;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"

    .line 669
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldState$Saver;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldState;

    move-result-object v0

    return-object v0
.end method

.method public save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/Object;
    .locals 8
    .param p1, "$this$save"
    .param p2, "value"

    .line 673
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->getValue$foundation()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getTextFieldTextStyles()Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;

    move-result-object v0

    .line 675
    .local v0, "textStylesImpl":Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldTextStylesImpl;->getTextStyleBuffer$foundation()Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "buffer":Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;
    const/4 v2, 0x0

    .line 676
    .local v2, "$i$a$-let-TextFieldState$Saver$save$savedStyles$1":I
    sget-object v3, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer;->Companion:Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextStyleBuffer$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 855
    .local v3, "$this$save_u24lambda_u240_u240":Landroidx/compose/runtime/saveable/Saver;
    const/4 v4, 0x0

    .line 676
    .local v4, "$i$a$-with-TextFieldState$Saver$save$savedStyles$1$1":I
    invoke-interface {v3, p1, v1}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 675
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 674
    :goto_0
    nop

    .line 679
    .local v3, "savedStyles":Ljava/lang/Object;
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 679
    nop

    .line 681
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 679
    nop

    .line 682
    sget-object v5, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->INSTANCE:Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;

    .line 855
    nop

    .local v5, "$this$save_u24lambda_u241":Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;
    const/4 v6, 0x0

    .line 682
    .local v6, "$i$a$-with-TextFieldState$Saver$save$1":I
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/TextFieldState;->getTextUndoManager$foundation()Landroidx/compose/foundation/text/input/TextUndoManager;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Landroidx/compose/foundation/text/input/TextUndoManager$Companion$Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/TextUndoManager;)Ljava/lang/Object;

    move-result-object v5

    .line 679
    .end local v5
    .end local v6
    nop

    .line 683
    filled-new-array {v1, v2, v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 679
    nop

    .line 678
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$save"
    .param p2, "value"

    .line 669
    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/TextFieldState$Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/input/TextFieldState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
