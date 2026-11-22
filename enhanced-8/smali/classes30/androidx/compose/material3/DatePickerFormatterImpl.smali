.class final Landroidx/compose/material3/DatePickerFormatterImpl;
.super Ljava/lang/Object;
.source "DatePicker.kt"

.implements Landroidx/compose/material3/DatePickerFormatter;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J-\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00112\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material3/DatePickerFormatterImpl;",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "yearSelectionSkeleton",
        "",
        "selectedDateSkeleton",
        "selectedDateDescriptionSkeleton",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getYearSelectionSkeleton",
        "()Ljava/lang/String;",
        "getSelectedDateSkeleton",
        "getSelectedDateDescriptionSkeleton",
        "formatterCache",
        "",
        "",
        "formatMonthYear",
        "monthMillis",
        "",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;",
        "formatDate",
        "dateMillis",
        "forContentDescription",
        "",
        "(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;",
        "equals",
        "other",
        "hashCode",
        "",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final formatterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedDateDescriptionSkeleton:Ljava/lang/String;

.field private final selectedDateSkeleton:Ljava/lang/String;

.field private final yearSelectionSkeleton:Ljava/lang/String;


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "yearSelectionSkeleton"
    .param p2, "selectedDateSkeleton"
    .param p3, "selectedDateDescriptionSkeleton"

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1315
    iput-object p1, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    .line 1316
    iput-object p2, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    .line 1317
    iput-object p3, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    .line 1321
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/Map;

    .line 1314
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"

    .line 1347
    instance-of v0, p1, Landroidx/compose/material3/DatePickerFormatterImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1349
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/DatePickerFormatterImpl;

    iget-object v2, v2, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1350
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/DatePickerFormatterImpl;

    iget-object v2, v2, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 1351
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/DatePickerFormatterImpl;

    iget-object v2, v2, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 1353
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 4
    .param p1, "dateMillis"
    .param p2, "locale"
    .param p3, "forContentDescription"

    .line 1333
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1335
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1336
    if-eqz p3, :cond_1

    .line 1337
    iget-object v2, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    goto :goto_0

    .line 1339
    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    .line 1341
    :goto_0
    nop

    .line 1342
    iget-object v3, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/Map;

    .line 1334
    invoke-static {v0, v1, v2, p2, v3}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formatMonthYear(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4
    .param p1, "monthMillis"
    .param p2, "locale"

    .line 1324
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1325
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/Map;

    invoke-static {v0, v1, v2, p2, v3}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedDateDescriptionSkeleton()Ljava/lang/String;
    .locals 1

    .line 1317
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedDateSkeleton()Ljava/lang/String;
    .locals 1

    .line 1316
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    return-object v0
.end method

.method public final getYearSelectionSkeleton()Ljava/lang/String;
    .locals 1

    .line 1315
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1357
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->yearSelectionSkeleton:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1358
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateSkeleton:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1359
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/DatePickerFormatterImpl;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1360
    .end local v1
    .restart local v0
    return v0
.end method
