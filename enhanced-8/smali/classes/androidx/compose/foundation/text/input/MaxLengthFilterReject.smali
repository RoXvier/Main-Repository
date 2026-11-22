.class final Landroidx/compose/foundation/text/input/MaxLengthFilterReject;
.super Ljava/lang/Object;
.source "InputTransformation.kt"

.implements Landroidx/compose/foundation/text/input/InputTransformation;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTransformation.kt\nandroidx/compose/foundation/text/input/MaxLengthFilterReject\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,333:1\n97#2,4:334\n*S KotlinDebug\n*F\n+ 1 InputTransformation.kt\nandroidx/compose/foundation/text/input/MaxLengthFilterReject\n*L\n316#1:334,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0016J\u000c\u0010\t\u001a\u00020\u0007*\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\t\u0010\r\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0003H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/MaxLengthFilterReject;",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "maxLength",
        "",
        "<init>",
        "(I)V",
        "applySemantics",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "transformInput",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "toString",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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


.field private final maxLength:I


.method public constructor <init>(I)V
    .locals 3
    .param p1, "maxLength"

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput p1, p0, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;->maxLength:I

    .line 315
    nop

    .line 316
    iget v0, p0, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;->maxLength:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 334
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 335
    const/4 v2, 0x0

    .line 316
    .local v2, "$i$a$-requirePrecondition-MaxLengthFilterReject$1":I
    nop

    .line 335
    .end local v2
    const-string/jumbo v2, "maxLength must be at least zero"

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 337
    :cond_1
    nop

    .line 317
    .end local v0
    .end local v1
    nop

    .line 313
    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;->maxLength:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/MaxLengthFilterReject;IILjava/lang/Object;)Landroidx/compose/foundation/text/input/MaxLengthFilterReject;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;->maxLength:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;->copy(I)Landroidx/compose/foundation/text/input/MaxLengthFilterReject;

    move-result-object p0

    return-object p0
.end method


.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1
    .param p1, "$this$applySemantics"

    .line 320
    iget v0, p0, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;->maxLength:I

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 321
    return-void
.end method

.method public final copy(I)Landroidx/compose/foundation/text/input/MaxLengthFilterReject;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;

    iget v3, p0, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;->maxLength:I

    iget v1, v1, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;->maxLength:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;->maxLength:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 330
    iget v0, p0, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;->maxLength:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputTransformation.maxLengthReject("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformInput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 2
    .param p1, "$this$transformInput"

    .line 324
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/input/MaxLengthFilterReject;->maxLength:I

    if-le v0, v1, :cond_0

    .line 325
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->revertAllChanges()V

    .line 327
    :cond_0
    return-void
.end method
