.class public final Landroidx/compose/ui/autofill/AutofillUtils_androidKt;
.super Ljava/lang/Object;
.source "AutofillUtils.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "MAX_AUTOFILL_TEXT_LENGTH",
        "",
        "trimToSafeLength",
        "",
        "text",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final MAX_AUTOFILL_TEXT_LENGTH:I = 0x1388


.method public static final trimToSafeLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "text"

    .line 222
    const/16 v0, 0x1388

    .line 223
    .local v0, "size":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 224
    return-object p0

    .line 227
    :cond_0
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    add-int/lit8 v1, v0, -0x1

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 230
    :cond_1
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method
