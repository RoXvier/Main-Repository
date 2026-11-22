.class public final Landroidx/compose/ui/autofill/FillableData_androidKt;
.super Ljava/lang/Object;
.source "FillableData.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFillableData.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FillableData.android.kt\nandroidx/compose/ui/autofill/FillableData_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t\u001a\u0014\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0014\u0010\r\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u000c\u0010\u0013\u001a\u0004\u0018\u00010\u0012*\u00020\u0001\"\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "createFromText",
        "Landroidx/compose/ui/autofill/FillableData;",
        "Landroidx/compose/ui/autofill/FillableData$Companion;",
        "textValue",
        "",
        "cachedTrue",
        "cachedFalse",
        "createFromBoolean",
        "booleanValue",
        "",
        "createFromListIndex",
        "listIndexValue",
        "",
        "createFromDateMillis",
        "dateMillisValue",
        "",
        "createFromAutofillValue",
        "autofillValue",
        "Landroid/view/autofill/AutofillValue;",
        "toAutofillValue",
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


.field private static cachedFalse:Landroidx/compose/ui/autofill/FillableData;

.field private static cachedTrue:Landroidx/compose/ui/autofill/FillableData;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final createFromAutofillValue(Landroidx/compose/ui/autofill/FillableData$Companion;Landroid/view/autofill/AutofillValue;)Landroidx/compose/ui/autofill/FillableData;
    .locals 1
    .param p0, "$this$createFromAutofillValue"
    .param p1, "autofillValue"

    .line 144
    nop

    .line 145
    new-instance v0, Landroidx/compose/ui/autofill/AndroidFillableData;

    invoke-direct {v0, p1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    check-cast v0, Landroidx/compose/ui/autofill/FillableData;

    .line 144
    return-object v0
.end method

.method public static final createFromBoolean(Landroidx/compose/ui/autofill/FillableData$Companion;Z)Landroidx/compose/ui/autofill/FillableData;
    .locals 4
    .param p0, "$this$createFromBoolean"
    .param p1, "booleanValue"

    .line 89
    nop

    .line 90
    if-eqz p1, :cond_0

    .line 91
    sget-object v0, Landroidx/compose/ui/autofill/FillableData_androidKt;->cachedTrue:Landroidx/compose/ui/autofill/FillableData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/ui/autofill/AndroidFillableData;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    move-object v1, v0

    .line 161
    .local v1, "it":Landroidx/compose/ui/autofill/AndroidFillableData;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-also-FillableData_androidKt$createFromBoolean$1":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/autofill/FillableData;

    sput-object v3, Landroidx/compose/ui/autofill/FillableData_androidKt;->cachedTrue:Landroidx/compose/ui/autofill/FillableData;

    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/ui/autofill/FillableData;

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Landroidx/compose/ui/autofill/FillableData_androidKt;->cachedFalse:Landroidx/compose/ui/autofill/FillableData;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/ui/autofill/AndroidFillableData;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    move-object v1, v0

    .line 161
    .restart local v1
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-also-FillableData_androidKt$createFromBoolean$2":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/autofill/FillableData;

    sput-object v3, Landroidx/compose/ui/autofill/FillableData_androidKt;->cachedFalse:Landroidx/compose/ui/autofill/FillableData;

    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/ui/autofill/FillableData;

    .line 90
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final createFromDateMillis(Landroidx/compose/ui/autofill/FillableData$Companion;J)Landroidx/compose/ui/autofill/FillableData;
    .locals 2
    .param p0, "$this$createFromDateMillis"
    .param p1, "dateMillisValue"

    .line 129
    nop

    .line 130
    new-instance v0, Landroidx/compose/ui/autofill/AndroidFillableData;

    invoke-static {p1, p2}, Landroid/view/autofill/AutofillValue;->forDate(J)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    check-cast v0, Landroidx/compose/ui/autofill/FillableData;

    .line 129
    return-object v0
.end method

.method public static final createFromListIndex(Landroidx/compose/ui/autofill/FillableData$Companion;I)Landroidx/compose/ui/autofill/FillableData;
    .locals 2
    .param p0, "$this$createFromListIndex"
    .param p1, "listIndexValue"

    .line 110
    nop

    .line 111
    new-instance v0, Landroidx/compose/ui/autofill/AndroidFillableData;

    invoke-static {p1}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    check-cast v0, Landroidx/compose/ui/autofill/FillableData;

    .line 110
    return-object v0
.end method

.method public static final createFromText(Landroidx/compose/ui/autofill/FillableData$Companion;Ljava/lang/CharSequence;)Landroidx/compose/ui/autofill/FillableData;
    .locals 2
    .param p0, "$this$createFromText"
    .param p1, "textValue"

    .line 70
    nop

    .line 71
    new-instance v0, Landroidx/compose/ui/autofill/AndroidFillableData;

    invoke-static {p1}, Landroidx/compose/ui/autofill/AutofillUtils_androidKt;->trimToSafeLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    check-cast v0, Landroidx/compose/ui/autofill/FillableData;

    .line 70
    return-object v0
.end method

.method public static final toAutofillValue(Landroidx/compose/ui/autofill/FillableData;)Landroid/view/autofill/AutofillValue;
    .locals 2
    .param p0, "$this$toAutofillValue"

    .line 156
    nop

    .line 157
    instance-of v0, p0, Landroidx/compose/ui/autofill/AndroidFillableData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/autofill/AndroidFillableData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AndroidFillableData;->getAutofillValue$ui()Landroid/view/autofill/AutofillValue;

    move-result-object v1

    .line 156
    :cond_1
    return-object v1
.end method
