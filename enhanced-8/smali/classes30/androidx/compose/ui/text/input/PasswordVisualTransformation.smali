.class public final Landroidx/compose/ui/text/input/PasswordVisualTransformation;
.super Ljava/lang/Object;
.source "VisualTransformation.kt"

.implements Landroidx/compose/ui/text/input/VisualTransformation;


.annotation runtime Lkotlin/Deprecated;
    message = "The TextField flavors that use VisualTransformation are deprecated. Please refer to BasicSecureTextField and other SecureTextField composables for password inputs."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/PasswordVisualTransformation;",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "mask",
        "",
        "<init>",
        "(C)V",
        "getMask",
        "()C",
        "filter",
        "Landroidx/compose/ui/text/input/TransformedText;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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


.field private final mask:C


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0
    .param p1, "mask"

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-char p1, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    return-void
.end method

.method public synthetic constructor <init>(CILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 111
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2022

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/PasswordVisualTransformation;-><init>(C)V

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 120
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 121
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 122
    :cond_1
    iget-char v1, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    iget-char v3, v3, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    if-eq v1, v3, :cond_2

    return v2

    .line 123
    :cond_2
    return v0
.end method

.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 5
    .param p1, "text"

    .line 113
    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    .line 114
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    iget-char v2, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    sget-object v2, Landroidx/compose/ui/text/input/OffsetMapping;->Companion:Landroidx/compose/ui/text/input/OffsetMapping$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->getIdentity()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v2

    .line 113
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object v0
.end method

.method public final getMask()C
    .locals 1

    .line 111
    iget-char v0, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 127
    iget-char v0, p0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;->mask:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method
