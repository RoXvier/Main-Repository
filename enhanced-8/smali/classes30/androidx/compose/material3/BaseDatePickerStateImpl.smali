.class public abstract Landroidx/compose/material3/BaseDatePickerStateImpl;
.super Ljava/lang/Object;
.source "DatePicker.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/BaseDatePickerStateImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2640:1\n85#2:2641\n117#2,2:2642\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/BaseDatePickerStateImpl\n*L\n1156#1:2641\n1156#1:2642,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008!\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0010\u0008\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0008\u001a\u00060\tj\u0002`\n\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/material3/BaseDatePickerStateImpl;",
        "",
        "initialDisplayedMonthMillis",
        "",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "<init>",
        "(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V",
        "getYearRange",
        "()Lkotlin/ranges/IntRange;",
        "getLocale",
        "()Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "calendarModel",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "getCalendarModel",
        "()Landroidx/compose/material3/internal/CalendarModel;",
        "<set-?>",
        "getSelectableDates",
        "()Landroidx/compose/material3/SelectableDates;",
        "setSelectableDates",
        "(Landroidx/compose/material3/SelectableDates;)V",
        "selectableDates$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "_displayedMonth",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/material3/internal/CalendarMonth;",
        "monthMillis",
        "displayedMonthMillis",
        "getDisplayedMonthMillis",
        "()J",
        "setDisplayedMonthMillis",
        "(J)V",
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


.field public static final $stable:I


.field private final _displayedMonth:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/CalendarMonth;",
            ">;"
        }
    .end annotation
.end field

.field private final calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field private final locale:Ljava/util/Locale;

.field private final selectableDates$delegate:Landroidx/compose/runtime/MutableState;

.field private final yearRange:Lkotlin/ranges/IntRange;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V
    .locals 5
    .param p1, "initialDisplayedMonthMillis"
    .param p2, "yearRange"
    .param p3, "selectableDates"
    .param p4, "locale"

    .line 1146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1149
    iput-object p2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    .line 1151
    iput-object p4, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->locale:Ljava/util/Locale;

    .line 1154
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarModel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 1156
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates$delegate:Landroidx/compose/runtime/MutableState;

    .line 1159
    nop

    .line 1160
    nop

    .line 1170
    iget-object v2, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    .line 1160
    if-eqz p1, :cond_1

    .line 1161
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v2

    .line 1162
    .local v2, "month":Landroidx/compose/material3/internal/CalendarMonth;
    iget-object v3, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    move-result v4

    invoke-virtual {v3, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1165
    iget-object v3, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v4, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    invoke-virtual {v4}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v2

    .line 1167
    :cond_0
    nop

    .end local v2
    goto :goto_0

    .line 1170
    :cond_1
    iget-object v3, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v2

    .line 1159
    :goto_0
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    .line 1147
    return-void
.end method


.method public final getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;
    .locals 1

    .line 1154
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    return-object v0
.end method

.method public final getDisplayedMonthMillis()J
    .locals 2

    .line 1175
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/CalendarMonth;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 1151
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getSelectableDates()Landroidx/compose/material3/SelectableDates;
    .locals 4

    .line 1156
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2641
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/material3/SelectableDates;

    .line 1156
    return-object v0
.end method

.method public final getYearRange()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1149
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final setDisplayedMonthMillis(J)V
    .locals 3
    .param p1, "monthMillis"

    .line 1177
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v0

    .line 1179
    .local v0, "month":Landroidx/compose/material3/internal/CalendarMonth;
    iget-object v1, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->yearRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1180
    iget-object v1, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->_displayedMonth:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1182
    :cond_0
    return-void
.end method

.method public final setSelectableDates(Landroidx/compose/material3/SelectableDates;)V
    .locals 5
    .param p1, "<set-?>"

    .line 1156
    iget-object v0, p0, Landroidx/compose/material3/BaseDatePickerStateImpl;->selectableDates$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2642
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2643
    nop

    .line 1156
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method
