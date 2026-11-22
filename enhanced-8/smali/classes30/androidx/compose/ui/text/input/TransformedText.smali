.class public final Landroidx/compose/ui/text/input/TransformedText;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"


.annotation runtime Lkotlin/Deprecated;
    message = "The TextField flavors that use VisualTransformation are deprecated. Please refer to OutputTransformation."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TransformedText;",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V",
        "getText",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "getOffsetMapping",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


.field public static final $stable:I


.field private final offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field private final text:Landroidx/compose/ui/text/AnnotatedString;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/input/TransformedText;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0
    .param p1, "text"
    .param p2, "offsetMapping"

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 35
    iput-object p2, p0, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 30
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 38
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/TransformedText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v3, v3, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 41
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v3, v3, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 42
    :cond_3
    return v0
.end method

.method public final getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    move-result v0

    .line 47
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    .end local v0
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p0, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "TransformedText(text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", offsetMapping="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
