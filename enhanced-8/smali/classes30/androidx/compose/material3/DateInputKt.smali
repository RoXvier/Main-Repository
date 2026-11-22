.class public final Landroidx/compose/material3/DateInputKt;
.super Ljava/lang/Object;
.source "DateInput.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,452:1\n1047#2,6:453\n1047#2,6:462\n1047#2,6:469\n1047#2,6:475\n1047#2,6:483\n1047#2,6:489\n1047#2,6:495\n1047#2,6:501\n1047#2,6:508\n1047#2,6:514\n142#3:459\n145#3:460\n139#3:461\n130#3:468\n61#4:481\n64#4:482\n142#5:507\n142#5:525\n1069#6,2:520\n85#7:522\n117#7,2:523\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt\n*L\n73#1:453,6\n78#1:462,6\n133#1:469,6\n135#1:475,6\n167#1:483,6\n208#1:489,6\n231#1:495,6\n240#1:501,6\n98#1:508,6\n101#1:514,6\n74#1:459\n75#1:460\n76#1:461\n91#1:468\n163#1:481\n162#1:482\n451#1:507\n446#1:525\n170#1:520,2\n133#1:522\n133#1:523,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u001an\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032#\u0010\u0004\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0001\u00a2\u0006\u0002\u0010\u0015\u001a\u009f\u0001\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u001c2\u0013\u0010\u001d\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\n\u0010$\u001a\u00060%j\u0002`&2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0001\u00a2\u0006\u0004\u0008\'\u0010(\"\u0014\u0010)\u001a\u00020*X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\"\u0014\u0010-\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00061\u00b2\u0006\n\u00102\u001a\u000203X\u008a\u008e\u0002"
    }
    d2 = {
        "DateInputContent",
        "",
        "selectedDateMillis",
        "",
        "onDateSelectionChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "dateInMillis",
        "calendarModel",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "colors",
        "Landroidx/compose/material3/DatePickerColors;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V",
        "DateInputTextField",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "initialDateMillis",
        "label",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "placeholder",
        "inputIdentifier",
        "Landroidx/compose/material3/InputIdentifier;",
        "dateInputValidator",
        "Landroidx/compose/material3/DateInputValidator;",
        "dateInputFormat",
        "Landroidx/compose/material3/internal/DateInputFormat;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "DateInputTextField-xJ3Ic0Y",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V",
        "InputTextFieldPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getInputTextFieldPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "InputTextNonErroneousBottomPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getInputTextNonErroneousBottomPadding",
        "()F",
        "material3",
        "text",
        "Landroidx/compose/ui/text/input/TextFieldValue;"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;


.method public static synthetic $r8$lambda$G-4j9OYIp8mH5X0IVEIEq-bM7IA(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$5$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jq797tKtKp1V2miBhzd2GPwEmxg(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateInputKt;->DateInputContent$lambda$3$0$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KySnzaGrL31SGkQsPgHq2SFdbwY(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$3$0(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zddkwc9FkmR-z_VNcE6fLsQO0Ak(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$4$0(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$crDrPq2ZvTmzKFHfmXuFUHF-RCk()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$0$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$l9VTkV4AO5mgYtigmjw7xdsc5Ek(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DateInputKt;->DateInputContent$lambda$4$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 446
    const/16 v0, 0x18

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 525
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 446
    .end local v0
    .end local v1
    const/16 v0, 0x18

    .restart local v0
    const/4 v1, 0x0

    .line 525
    .restart local v1
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 446
    .end local v0
    .end local v1
    const/16 v0, 0xa

    .restart local v0
    const/4 v1, 0x0

    .line 525
    .restart local v1
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 446
    .end local v0
    .end local v1
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final DateInputContent(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0, "selectedDateMillis"
    .param p1, "onDateSelectionChange"
    .param p2, "calendarModel"
    .param p3, "yearRange"
    .param p4, "dateFormatter"
    .param p5, "selectableDates"
    .param p6, "colors"
    .param p7, "focusRequester"
    .param p8, "$composer"
    .param p9, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 70
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move/from16 v15, p9

    const v0, -0x19c50103

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p8
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(DateInputContent)N(selectedDateMillis,onDateSelectionChange,calendarModel,yearRange,dateFormatter,selectableDates,colors,focusRequester)72@2972L89,73@3089L45,74@3169L44,75@3247L45,77@3330L552,90@3971L42,94@4168L165,100@4357L62,91@4018L951:DateInput.kt#uh7d8r"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p9

    .local v4, "$dirty":I
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    goto :goto_2

    :cond_3
    move-object/from16 v13, p1

    :goto_2
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v6, v15, 0x6000

    const v9, 0x8000

    if-nez v6, :cond_a

    and-int v6, v15, v9

    if-nez v6, :cond_8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_8
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_7

    :cond_9
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v4, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    if-nez v6, :cond_c

    move-object/from16 v6, p5

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_c
    move-object/from16 v6, p5

    :goto_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v15

    if-nez v10, :cond_e

    move-object/from16 v14, p6

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v4, v10

    goto :goto_b

    :cond_e
    move-object/from16 v14, p6

    :goto_b
    const/high16 v10, 0xc00000

    and-int/2addr v10, v15

    if-nez v10, :cond_10

    move-object/from16 v10, p7

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v11, 0x400000

    :goto_c
    or-int/2addr v4, v11

    goto :goto_d

    :cond_10
    move-object/from16 v10, p7

    :goto_d
    const v11, 0x492493

    and-int/2addr v11, v4

    const v12, 0x492492

    if-eq v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    :goto_e
    and-int/lit8 v12, v4, 0x1

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, -0x1

    const-string/jumbo v12, "androidx.compose.material3.DateInputContent (DateInput.kt:69)"

    const v7, -0x19c50103

    invoke-static {v7, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v7

    const v11, 0x43776776

    const-string v12, "CC(remember):DateInput.kt#9igjgp"

    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv":Z
    move-object v11, v2

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 453
    .local v16, "$i$f$cache":I
    move/from16 v18, v9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 454
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_14

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_13

    goto :goto_f

    .line 458
    :cond_13
    goto :goto_10

    .line 455
    :cond_14
    :goto_f
    const/4 v0, 0x0

    .line 73
    .local v0, "$i$a$-cache-DateInputKt$DateInputContent$dateInputFormat$1":I
    move/from16 v20, v0

    .end local v0
    .local v20, "$i$a$-cache-DateInputKt$DateInputContent$dateInputFormat$1":I
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object v0

    .line 455
    .end local v20
    nop

    .line 456
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    move-object v9, v0

    .line 453
    .end local v0
    .end local v9
    .end local v19
    :goto_10
    nop

    .line 73
    .end local v7
    .end local v11
    .end local v16
    move-object v7, v9

    check-cast v7, Landroidx/compose/material3/internal/DateInputFormat;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 72
    nop

    .line 74
    .local v7, "dateInputFormat":Landroidx/compose/material3/internal/DateInputFormat;
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v0, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v9, 0x0

    .line 459
    .local v9, "$i$f$getDateInputInvalidForPattern-8iCLdWM":I
    sget v11, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    invoke-static {v11}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 74
    .end local v0
    .end local v9
    const/4 v9, 0x0

    invoke-static {v0, v2, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "errorDatePattern":Ljava/lang/String;
    sget-object v11, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v11, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v16, 0x0

    .line 460
    .local v16, "$i$f$getDateInputInvalidYearRange-8iCLdWM":I
    sget v19, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v11

    .line 75
    .end local v11
    .end local v16
    invoke-static {v11, v2, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 76
    .local v11, "errorDateOutOfYearRange":Ljava/lang/String;
    sget-object v16, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v16, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v19, 0x0

    .line 461
    .local v19, "$i$f$getDateInputInvalidNotAllowed-8iCLdWM":I
    sget v20, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    move-object/from16 v21, v0

    .end local v0
    .local v21, "errorDatePattern":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 76
    .end local v16
    .end local v19
    invoke-static {v0, v2, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "errorInvalidNotAllowed":Ljava/lang/String;
    const v9, 0x43779605

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    const v12, 0xe000

    and-int/2addr v12, v4

    move-object/from16 v16, v0

    const/16 v0, 0x4000

    .end local v0
    .local v16, "errorInvalidNotAllowed":Ljava/lang/String;
    if-eq v12, v0, :cond_16

    and-int v0, v4, v18

    if-eqz v0, :cond_15

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v0, 0x1

    :goto_12
    or-int/2addr v0, v9

    .local v0, "invalid$iv":Z
    move-object v9, v2

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 462
    .local v18, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 463
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_18

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v0

    .end local v0
    .local p8, "invalid$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_17

    goto :goto_13

    .line 467
    :cond_17
    move/from16 v20, v4

    move-object v0, v9

    move-object/from16 v17, v11

    move-object/from16 v23, v16

    const/4 v3, 0x1

    goto :goto_14

    .line 463
    .end local p8
    .restart local v0
    :cond_18
    move/from16 p8, v0

    .line 464
    .end local v0
    .restart local p8
    :goto_13
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-cache-DateInputKt$DateInputContent$dateInputValidator$1":I
    move/from16 v20, v4

    .end local v4
    .local v20, "$dirty":I
    new-instance v4, Landroidx/compose/material3/DateInputValidator;

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 79
    move-object/from16 v22, v12

    .end local v12
    .local v22, "it$iv":Ljava/lang/Object;
    const-string v12, ""

    move-object v10, v11

    move-object/from16 v11, v16

    const/4 v3, 0x1

    move/from16 v16, v0

    move-object v0, v9

    move-object/from16 v9, v21

    .end local v21
    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v9, "errorDatePattern":Ljava/lang/String;
    .local v10, "errorDateOutOfYearRange":Ljava/lang/String;
    .local v11, "errorInvalidNotAllowed":Ljava/lang/String;
    .local v16, "$i$a$-cache-DateInputKt$DateInputContent$dateInputValidator$1":I
    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    move-object/from16 v17, v10

    move-object/from16 v23, v11

    .line 464
    .end local v9
    .end local v10
    .end local v11
    .end local v16
    .local v17, "errorDateOutOfYearRange":Ljava/lang/String;
    .restart local v21
    .local v23, "errorInvalidNotAllowed":Ljava/lang/String;
    move-object v12, v4

    .line 465
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    nop

    .line 462
    .end local v12
    .end local v19
    .end local v22
    :goto_14
    nop

    .line 78
    .end local v0
    .end local v18
    .end local p8
    check-cast v12, Landroidx/compose/material3/DateInputValidator;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    nop

    .line 90
    .local v12, "dateInputValidator":Landroidx/compose/material3/DateInputValidator;
    invoke-virtual {v7}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "toUpperCase(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .local v0, "pattern":Ljava/lang/String;
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v4, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v5, 0x0

    .line 468
    .local v5, "$i$f$getDateInputLabel-8iCLdWM":I
    sget v6, Landroidx/compose/material3/R$string;->m3c_date_input_label:I

    invoke-static {v6}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v4

    .line 91
    .end local v4
    .end local v5
    const/4 v9, 0x0

    invoke-static {v4, v2, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 93
    .local v4, "labelText":Ljava/lang/String;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 104
    sget-object v6, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/InputIdentifier$Companion;->getSingleDateInput-J2x2o4M()I

    move-result v6

    .line 106
    move-object v8, v12

    .local v8, "$this$DateInputContent_u24lambda_u242":Landroidx/compose/material3/DateInputValidator;
    const/4 v9, 0x0

    .line 108
    .local v9, "$i$a$-apply-DateInputKt$DateInputContent$1":I
    invoke-virtual {v8, v1}, Landroidx/compose/material3/DateInputValidator;->setCurrentStartDateMillis(Ljava/lang/Long;)V

    .line 109
    nop

    .line 106
    .end local v8
    .end local v9
    nop

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    move-result-object v9

    .line 93
    nop

    .line 102
    nop

    .line 103
    nop

    .line 94
    nop

    .line 95
    new-instance v8, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v4, v0}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v10, -0x2cd51ec5

    const/16 v11, 0x36

    invoke-static {v10, v3, v8, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101
    new-instance v10, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    move-object/from16 p8, v0

    .end local v0
    .local p8, "pattern":Ljava/lang/String;
    const v0, -0x464cbd26

    invoke-static {v0, v3, v10, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 104
    nop

    .line 106
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    shl-int/lit8 v3, v20, 0x3

    and-int/lit8 v3, v3, 0x70

    const v10, 0x36006

    or-int/2addr v3, v10

    shl-int/lit8 v10, v20, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v3, v10

    shl-int/lit8 v10, v20, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v3, v10

    shr-int/lit8 v10, v20, 0x12

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v20, 0x12

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    .line 92
    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    move-object v11, v14

    move v14, v10

    move-object v10, v11

    move-object/from16 v11, p7

    move-object/from16 v16, p8

    move-object/from16 v18, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v12

    move-object v12, v2

    move-object v2, v13

    move v13, v3

    move-object/from16 v3, p2

    .end local v2
    .end local v4
    .end local p8
    .local v7, "dateInputValidator":Landroidx/compose/material3/DateInputValidator;
    .local v8, "dateInputFormat":Landroidx/compose/material3/internal/DateInputFormat;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "pattern":Ljava/lang/String;
    .local v18, "labelText":Ljava/lang/String;
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    move-object v0, v7

    move-object v7, v8

    .end local v8
    .local v0, "dateInputValidator":Landroidx/compose/material3/DateInputValidator;
    .local v7, "dateInputFormat":Landroidx/compose/material3/internal/DateInputFormat;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0
    .end local v7
    .end local v16
    .end local v17
    .end local v18
    .end local v21
    .end local v23
    goto :goto_15

    .line 61
    .end local v12
    .end local v20
    .restart local v2
    .local v4, "$dirty":I
    :cond_19
    move-object v12, v2

    move/from16 v20, v4

    .end local v2
    .end local v4
    .restart local v12
    .restart local v20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    :cond_1a
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v9, v15

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method static final DateInputContent$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26
    .param p0, "$labelText"
    .param p1, "$pattern"
    .param p2, "$composer"
    .param p3, "$changed"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "C97@4261L47,95@4182L141:DateInput.kt#uh7d8r"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.material3.DateInputContent.<anonymous> (DateInput.kt:95)"

    const v8, -0x2cd51ec5

    invoke-static {v8, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_1
    nop

    .line 98
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v5, -0x4c0875b6

    const-string v8, "CC(remember):DateInput.kt#9igjgp"

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .local v5, "invalid$iv":Z
    move-object/from16 v8, p2

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 508
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 509
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_3

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_2

    goto :goto_1

    .line 513
    :cond_2
    goto :goto_2

    .line 510
    :cond_3
    :goto_1
    const/4 v12, 0x0

    .line 98
    .local v12, "$i$a$-cache-DateInputKt$DateInputContent$2$1":I
    new-instance v13, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda9;

    invoke-direct {v13, v0, v1}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .end local v12
    nop

    .line 511
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    move-object v10, v13

    .line 508
    .end local v10
    .end local v11
    .end local v13
    :goto_2
    nop

    .line 98
    .end local v5
    .end local v8
    .end local v9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v4, v6, v10, v7, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 96
    const-wide/16 v2, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3fffc

    move-object/from16 v22, p2

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 95
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DateInputContent$lambda$3$0$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 2
    .param p0, "$labelText"
    .param p1, "$pattern"
    .param p2, "$this$semantics"

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final DateInputContent$lambda$4(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26
    .param p0, "$pattern"
    .param p1, "$composer"
    .param p2, "$changed"

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C100@4414L2,100@4359L58:DateInput.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.DateInputContent.<anonymous> (DateInput.kt:100)"

    const v4, -0x464cbd26

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, 0x19edfb7c

    const-string v4, "CC(remember):DateInput.kt#9igjgp"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 514
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 515
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_2

    .line 516
    const/4 v8, 0x0

    .local v8, "$i$a$-cache-DateInputKt$DateInputContent$3$1":I
    new-instance v9, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda10;

    invoke-direct {v9}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda10;-><init>()V

    .line 517
    .end local v8
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    move-object v6, v9

    .end local v9
    goto :goto_1

    .line 519
    :cond_2
    nop

    .line 514
    .end local v6
    .end local v7
    :goto_1
    nop

    .line 101
    .end local v3
    .end local v4
    .end local v5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x3fffc

    move-object v1, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DateInputContent$lambda$4$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$clearAndSetSemantics"

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final DateInputContent$lambda$5(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DateInputKt;->DateInputContent(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 47
    .param p0, "modifier"
    .param p1, "initialDateMillis"
    .param p2, "onDateSelectionChange"
    .param p3, "calendarModel"
    .param p4, "label"
    .param p5, "placeholder"
    .param p6, "inputIdentifier"
    .param p7, "dateInputValidator"
    .param p8, "dateInputFormat"
    .param p9, "locale"
    .param p10, "colors"
    .param p11, "focusRequester"
    .param p12, "$composer"
    .param p13, "$changed"
    .param p14, "$changed1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/material3/DateInputValidator;",
            "Landroidx/compose/material3/internal/DateInputFormat;",
            "Ljava/util/Locale;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 131
    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p8

    move-object/from16 v12, p11

    move/from16 v13, p13

    const v0, 0x56cd8699

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p12
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(DateInputTextField)N(modifier,initialDateMillis,onDateSelectionChange,calendarModel,label,placeholder,inputIdentifier:c#material3.InputIdentifier,dateInputValidator,dateInputFormat,locale,colors,focusRequester)132@5527L36,132@5475L88,134@5615L715,134@5592L738,166@7026L1604,207@8748L60,217@9132L59,164@6961L2641,230@9629L297,230@9608L318,239@9966L727,239@9932L761:DateInput.kt#uh7d8r"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    move/from16 v5, p14

    .local v5, "$dirty1":I
    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_1

    move-object/from16 v14, p0

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    :goto_1
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v2, v2, v16

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v13, v16

    if-nez v16, :cond_b

    move-object/from16 v15, p5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v17, 0x10000

    :goto_8
    or-int v2, v2, v17

    goto :goto_9

    :cond_b
    move-object/from16 v15, p5

    :goto_9
    const/high16 v17, 0x180000

    and-int v17, v13, v17

    if-nez v17, :cond_d

    move/from16 v8, p6

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v19, 0x80000

    :goto_a
    or-int v2, v2, v19

    goto :goto_b

    :cond_d
    move/from16 v8, p6

    :goto_b
    const/high16 v19, 0xc00000

    and-int v19, v13, v19

    if-nez v19, :cond_f

    move-object/from16 v9, p7

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v21, 0x400000

    :goto_c
    or-int v2, v2, v21

    goto :goto_d

    :cond_f
    move-object/from16 v9, p7

    :goto_d
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    if-nez v21, :cond_11

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v21, 0x2000000

    :goto_e
    or-int v2, v2, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_13

    move-object/from16 v15, p9

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v23, 0x10000000

    :goto_f
    or-int v2, v2, v23

    goto :goto_10

    :cond_13
    move-object/from16 v15, p9

    :goto_10
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_15

    move-object/from16 v15, p10

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v17, 0x4

    goto :goto_11

    :cond_14
    const/16 v17, 0x2

    :goto_11
    or-int v5, v5, v17

    goto :goto_12

    :cond_15
    move-object/from16 v15, p10

    :goto_12
    and-int/lit8 v17, p14, 0x30

    if-nez v17, :cond_17

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_13

    :cond_16
    const/16 v18, 0x10

    :goto_13
    or-int v5, v5, v18

    :cond_17
    const v17, 0x12492493

    and-int v10, v2, v17

    const v0, 0x12492492

    if-ne v10, v0, :cond_19

    and-int/lit8 v0, v5, 0x13

    const/16 v10, 0x12

    if-eq v0, v10, :cond_18

    goto :goto_14

    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v11, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "androidx.compose.material3.DateInputTextField (DateInput.kt:130)"

    const v10, 0x56cd8699

    invoke-static {v10, v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 133
    sget-object v0, Landroidx/compose/ui/text/input/TextFieldValue;->Companion:Landroidx/compose/ui/text/input/TextFieldValue$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    const v15, -0x267978e3

    const-string v1, "CC(remember):DateInput.kt#9igjgp"

    invoke-static {v11, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    .local v15, "invalid$iv":Z
    move-object/from16 v23, v11

    .local v23, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 469
    .local v24, "$i$f$cache":I
    move/from16 v25, v2

    .end local v2
    .local v25, "$dirty":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 470
    .local v26, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1b

    .line 471
    const/4 v3, 0x0

    .local v3, "$i$a$-cache-DateInputKt$DateInputTextField$text$2":I
    new-instance v27, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;

    invoke-direct/range {v27 .. v27}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda3;-><init>()V

    .end local v3
    move-object/from16 v3, v27

    .line 472
    .local v3, "value$iv":Ljava/lang/Object;
    move-object/from16 v27, v2

    move-object/from16 v2, v23

    .end local v23
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v27, "it$iv":Ljava/lang/Object;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    nop

    .end local v3
    goto :goto_16

    .line 474
    .end local v27
    .local v2, "it$iv":Ljava/lang/Object;
    .restart local v23
    :cond_1b
    move-object/from16 v27, v2

    move-object/from16 v2, v23

    .end local v23
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v27
    move-object/from16 v3, v27

    .line 469
    .end local v26
    .end local v27
    :goto_16
    nop

    .line 133
    .end local v2
    .end local v15
    .end local v24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v2, 0x180

    invoke-static {v10, v0, v3, v11, v2}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 132
    nop

    .line 135
    .local v10, "text$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v10}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x26796b3c

    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v23, 0x1c00000

    and-int v3, v25, v23

    const/high16 v15, 0x800000

    if-ne v3, v15, :cond_1c

    const/4 v3, 0x1

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v2, v3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v42, 0xe000000

    and-int v3, v25, v42

    const/high16 v15, 0x4000000

    if-ne v3, v15, :cond_1d

    const/4 v3, 0x1

    goto :goto_18

    :cond_1d
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    const/high16 v43, 0x70000000

    and-int v3, v25, v43

    const/high16 v15, 0x20000000

    if-ne v3, v15, :cond_1e

    const/4 v3, 0x1

    goto :goto_19

    :cond_1e
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v2, v3

    const/high16 v24, 0x380000

    and-int v3, v25, v24

    const/high16 v15, 0x100000

    if-ne v3, v15, :cond_1f

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v3, 0x0

    :goto_1a
    or-int v15, v2, v3

    .restart local v15
    move-object v2, v11

    .restart local v2
    const/16 v26, 0x0

    .line 475
    .local v26, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 476
    .local v27, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v15, :cond_21

    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v29, v2

    .end local v2
    .local v29, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_20

    goto :goto_1b

    .line 480
    :cond_20
    move/from16 v44, v5

    move-object v5, v10

    move/from16 v9, v25

    move-object/from16 v10, v29

    goto :goto_1c

    .line 476
    .end local v29
    .restart local v2
    :cond_21
    move-object/from16 v29, v2

    .line 477
    .end local v2
    .restart local v29
    :goto_1b
    const/16 v28, 0x0

    .line 135
    .local v28, "$i$a$-cache-DateInputKt$DateInputTextField$errorText$1":I
    new-instance v2, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;

    move/from16 v6, v25

    move-object/from16 v25, v3

    move-object v3, v9

    move v9, v6

    move-object/from16 v6, p9

    move/from16 v44, v5

    move v7, v8

    move-object v8, v10

    move-object/from16 v10, v29

    move-object/from16 v5, p8

    .end local v3
    .end local v5
    .end local v29
    .local v8, "text$delegate":Landroidx/compose/runtime/MutableState;
    .local v9, "$dirty":I
    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v25, "it$iv":Ljava/lang/Object;
    .local v44, "$dirty1":I
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)V

    .line 477
    move-object v5, v8

    .end local v8
    .end local v28
    .local v5, "text$delegate":Landroidx/compose/runtime/MutableState;
    move-object v3, v2

    .line 478
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    nop

    .line 475
    .end local v3
    .end local v25
    .end local v27
    :goto_1c
    nop

    .line 135
    .end local v10
    .end local v15
    .end local v26
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    invoke-static {v0, v3, v11, v15}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134
    nop

    .line 158
    .local v0, "errorText":Landroidx/compose/runtime/MutableState;
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 159
    invoke-static {}, Landroidx/compose/material3/DateInputKt;->getInputTextNonErroneousBottomPadding()F

    move-result v2

    move/from16 v18, v2

    goto :goto_1d

    .line 161
    :cond_22
    sget-object v25, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v30, 0xf

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    .line 162
    .local v2, "textFieldPadding":Landroidx/compose/foundation/layout/PaddingValues;
    invoke-static {}, Landroidx/compose/material3/DateInputKt;->getInputTextNonErroneousBottomPadding()F

    move-result v3

    .line 163
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v6

    .local v6, "arg0$iv":F
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v7

    .local v7, "other$iv":F
    const/4 v8, 0x0

    .line 481
    .local v8, "$i$f$plus-5rwHm24":I
    add-float v10, v6, v7

    const/16 v18, 0x0

    add-float v10, v10, v18

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 162
    .end local v6
    .end local v7
    .end local v8
    nop

    .local v3, "arg0$iv":F
    .local v6, "other$iv":F
    const/4 v7, 0x0

    .line 482
    .local v7, "$i$f$minus-5rwHm24":I
    sub-float v8, v3, v6

    add-float v8, v8, v18

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move/from16 v18, v8

    .line 158
    .end local v2
    .end local v3
    .end local v6
    .end local v7
    :goto_1d
    nop

    .line 157
    nop

    .line 166
    .local v18, "bottomPadding":F
    invoke-static {v5}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v25

    .line 167
    const v2, -0x2678b763

    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int v2, v9, v42

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_23

    const/4 v2, 0x1

    goto :goto_1e

    :cond_23
    move v2, v15

    :goto_1e
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int/lit16 v6, v9, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_24

    const/4 v6, 0x1

    goto :goto_1f

    :cond_24
    move v6, v15

    :goto_1f
    or-int/2addr v2, v6

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int v6, v9, v43

    const/high16 v7, 0x20000000

    if-ne v6, v7, :cond_25

    const/4 v6, 0x1

    goto :goto_20

    :cond_25
    move v6, v15

    :goto_20
    or-int/2addr v2, v6

    and-int v6, v9, v23

    const/high16 v8, 0x800000

    if-ne v6, v8, :cond_26

    const/4 v6, 0x1

    goto :goto_21

    :cond_26
    move v6, v15

    :goto_21
    or-int/2addr v2, v6

    and-int v6, v9, v24

    const/high16 v8, 0x100000

    if-ne v6, v8, :cond_27

    const/4 v6, 0x1

    goto :goto_22

    :cond_27
    move v6, v15

    :goto_22
    or-int v19, v2, v6

    .local v19, "invalid$iv":Z
    move-object v2, v11

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 483
    .local v20, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 484
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v19, :cond_29

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_28

    goto :goto_23

    .line 488
    :cond_28
    move/from16 v28, v3

    move/from16 v27, v7

    move/from16 v45, v9

    move-object/from16 v3, p8

    move-object v7, v0

    move-object v0, v2

    goto :goto_24

    .line 485
    :cond_29
    :goto_23
    const/16 v22, 0x0

    .line 167
    .local v22, "$i$a$-cache-DateInputKt$DateInputTextField$1":I
    move-object v8, v2

    .end local v2
    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    new-instance v2, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;

    move/from16 v28, v3

    move-object v10, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    move/from16 v45, v9

    move-object/from16 v5, p2

    move/from16 v9, p6

    move-object/from16 v3, p8

    move-object/from16 v7, p9

    move-object v6, v4

    move-object v4, v0

    move-object v0, v8

    move-object/from16 v8, p7

    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "errorText":Landroidx/compose/runtime/MutableState;
    .local v10, "text$delegate":Landroidx/compose/runtime/MutableState;
    .local v26, "it$iv":Ljava/lang/Object;
    .local v45, "$dirty":I
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;)V

    .line 485
    move-object v7, v4

    move-object v4, v6

    move-object v5, v10

    .end local v4
    .end local v10
    .end local v22
    .restart local v5
    .local v7, "errorText":Landroidx/compose/runtime/MutableState;
    move-object v6, v2

    .line 486
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    nop

    .line 483
    .end local v6
    .end local v21
    .end local v26
    :goto_24
    nop

    .line 167
    .end local v0
    .end local v19
    .end local v20
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 206
    nop

    .line 207
    const/16 v19, 0x7

    const/16 v20, 0x0

    move v0, v15

    const/4 v15, 0x0

    const/16 v2, 0x20

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/16 v17, 0x0

    move v9, v2

    move v10, v8

    move/from16 v2, v27

    move/from16 v8, v28

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 208
    move/from16 v46, v18

    .end local v18
    .local v46, "bottomPadding":F
    const v14, -0x2677e62b

    invoke-static {v11, v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .local v14, "invalid$iv":Z
    move-object/from16 p12, v11

    .local p12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 489
    .local v16, "$i$f$cache":I
    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 490
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v14, :cond_2b

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_2a

    goto :goto_25

    .line 494
    :cond_2a
    move-object/from16 v8, p12

    goto :goto_26

    .line 491
    :cond_2b
    :goto_25
    const/4 v8, 0x0

    .line 208
    .local v8, "$i$a$-cache-DateInputKt$DateInputTextField$2":I
    new-instance v9, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    invoke-direct {v9, v7}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 491
    .end local v8
    nop

    .line 492
    .local v9, "value$iv":Ljava/lang/Object;
    move-object/from16 v8, p12

    .end local p12
    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    move-object v2, v9

    .line 489
    .end local v2
    .end local v9
    .end local v17
    :goto_26
    nop

    .line 208
    .end local v8
    .end local v14
    .end local v16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v15, v0, v2, v10, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 210
    if-eqz v12, :cond_2c

    .line 211
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-static {v9, v12}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    goto :goto_27

    .line 213
    :cond_2c
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 209
    :goto_27
    invoke-interface {v2, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 216
    nop

    .line 217
    nop

    .line 218
    new-instance v2, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, v7}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v9, 0x36

    const v14, -0x1554d7ee

    invoke-static {v14, v10, v2, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 219
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 220
    xor-int/lit8 v27, v2, 0x1

    new-instance v2, Landroidx/compose/material3/DateVisualTransformation;

    invoke-direct {v2, v3}, Landroidx/compose/material3/DateVisualTransformation;-><init>(Landroidx/compose/material3/internal/DateInputFormat;)V

    move-object/from16 v28, v2

    check-cast v28, Landroidx/compose/ui/text/input/VisualTransformation;

    .line 222
    new-instance v29, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    .line 224
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v32

    .line 225
    sget-object v2, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v33

    .line 222
    const/16 v37, 0x71

    const/16 v38, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v29 .. v38}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    nop

    .line 228
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/material3/DatePickerColors;->getDateTextFieldColors()Landroidx/compose/material3/TextFieldColors;

    move-result-object v36

    shl-int/lit8 v2, v45, 0x6

    and-int v2, v2, v24

    shl-int/lit8 v9, v45, 0x6

    and-int v9, v9, v23

    or-int v38, v2, v9

    .line 165
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v14, v25

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v39, 0xc30180

    const/16 v40, 0x0

    const v41, 0x3d0f38

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object v15, v6

    move-object/from16 v37, v11

    .end local v11
    .local v37, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v14 .. v41}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 231
    move-object/from16 v15, v37

    .end local v37
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, -0x2677771e

    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v44, 0x70

    const/16 v9, 0x20

    if-ne v6, v9, :cond_2d

    move v6, v10

    goto :goto_28

    :cond_2d
    move v6, v0

    .local v6, "invalid$iv":Z
    :goto_28
    move-object v9, v15

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 495
    .local v11, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 496
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_2f

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_2e

    goto :goto_29

    .line 500
    :cond_2e
    goto :goto_2a

    .line 497
    :cond_2f
    :goto_29
    const/4 v0, 0x0

    .line 231
    .local v0, "$i$a$-cache-DateInputKt$DateInputTextField$4":I
    new-instance v10, Landroidx/compose/material3/DateInputKt$DateInputTextField$4$1;

    invoke-direct {v10, v12, v8}, Landroidx/compose/material3/DateInputKt$DateInputTextField$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 497
    .end local v0
    nop

    .line 498
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    move-object v14, v10

    .line 495
    .end local v10
    .end local v14
    .end local v16
    :goto_2a
    nop

    .line 231
    .end local v6
    .end local v9
    .end local v11
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x6

    invoke-static {v2, v14, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 240
    const v0, -0x26774b50

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v45, 0x70

    const/16 v9, 0x20

    if-ne v0, v9, :cond_30

    const/4 v0, 0x1

    goto :goto_2b

    :cond_30
    const/4 v0, 0x0

    :goto_2b
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int v1, v45, v42

    const/high16 v8, 0x4000000

    if-ne v1, v8, :cond_31

    const/4 v1, 0x1

    goto :goto_2c

    :cond_31
    const/4 v1, 0x0

    :goto_2c
    or-int/2addr v0, v1

    and-int v1, v45, v43

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_32

    const/16 v17, 0x1

    goto :goto_2d

    :cond_32
    const/16 v17, 0x0

    :goto_2d
    or-int v0, v0, v17

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v8, v0, v1

    .local v8, "invalid$iv":Z
    move-object v9, v15

    .restart local v9
    const/4 v10, 0x0

    .line 501
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 502
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_34

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_33

    goto :goto_2e

    .line 506
    :cond_33
    move-object/from16 v1, p1

    goto :goto_2f

    .line 503
    :cond_34
    :goto_2e
    const/16 v16, 0x0

    .line 240
    .local v16, "$i$a$-cache-DateInputKt$DateInputTextField$5":I
    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DateInputKt$DateInputTextField$5$1;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 503
    .end local v16
    nop

    .line 504
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    move-object v11, v0

    .line 501
    .end local v0
    .end local v11
    .end local v14
    :goto_2f
    nop

    .line 240
    .end local v8
    .end local v9
    .end local v10
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v45, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v11, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v5
    .end local v7
    .end local v46
    goto :goto_30

    .line 118
    .end local v15
    .end local v44
    .end local v45
    .local v2, "$dirty":I
    .local v5, "$dirty1":I
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    :cond_35
    move/from16 v45, v2

    move/from16 v44, v5

    move-object v15, v11

    .end local v2
    .end local v5
    .end local v11
    .restart local v15
    .restart local v44
    .restart local v45
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    :cond_36
    :goto_30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v2, v0

    new-instance v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda8;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move-object/from16 v37, v15

    move-object v15, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .end local v15
    .restart local v37
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_31

    .end local v37
    .restart local v15
    :cond_37
    move-object/from16 v37, v15

    .end local v15
    .restart local v37
    :goto_31
    return-void
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$0$0()Landroidx/compose/runtime/MutableState;
    .locals 7

    .line 133
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 4
    .param p0, "$text$delegate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 133
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 522
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 133
    return-object v0
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 5
    .param p0, "$text$delegate"
    .param p1, "<set-?>"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 133
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 523
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 524
    nop

    .line 133
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$3$0(Landroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;ILandroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 3
    .param p0, "$dateInputValidator"
    .param p1, "$calendarModel"
    .param p2, "$dateInputFormat"
    .param p3, "$locale"
    .param p4, "$inputIdentifier"
    .param p5, "$text$delegate"

    .line 137
    const-string v0, ""

    .line 138
    .local v0, "initialError":Ljava/lang/String;
    invoke-static {p5}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 140
    nop

    .line 142
    nop

    .line 143
    invoke-static {p5}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p2}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v2

    .line 145
    nop

    .line 142
    invoke-virtual {p1, v1, v2, p3}, Landroidx/compose/material3/internal/CalendarModel;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v1

    .line 147
    nop

    .line 148
    nop

    .line 140
    invoke-virtual {p0, v1, p4, p3}, Landroidx/compose/material3/DateInputValidator;->validate-XivgLIo(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 139
    move-object v0, v1

    .line 151
    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    return-object v1
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$4$0(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Ljava/util/Locale;Landroidx/compose/material3/DateInputValidator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lkotlin/Unit;
    .locals 9
    .param p0, "$dateInputFormat"
    .param p1, "$errorText"
    .param p2, "$onDateSelectionChange"
    .param p3, "$calendarModel"
    .param p4, "$locale"
    .param p5, "$dateInputValidator"
    .param p6, "$inputIdentifier"
    .param p7, "$text$delegate"
    .param p8, "input"

    .line 168
    nop

    .line 169
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_8

    .line 170
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 520
    .local v1, "$i$f$all":I
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .local v4, "element$iv":C
    move v6, v4

    .local v6, "it":C
    const/4 v7, 0x0

    .line 170
    .local v7, "$i$a$-all-DateInputKt$DateInputTextField$1$1$1":I
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    .line 520
    .end local v6
    .end local v7
    if-nez v8, :cond_0

    move v0, v2

    goto :goto_1

    .end local v4
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 521
    :cond_1
    move v0, v5

    .line 170
    .end local v0
    .end local v1
    :goto_1
    if-eqz v0, :cond_8

    .line 172
    invoke-static/range {p7 .. p8}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 173
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "trimmedText":Ljava/lang/String;
    nop

    .line 175
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    goto :goto_4

    .line 182
    :cond_3
    nop

    .line 183
    nop

    .line 184
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v1

    .line 185
    nop

    .line 182
    invoke-virtual {p3, v0, v1, p4}, Landroidx/compose/material3/internal/CalendarModel;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v1

    .line 181
    nop

    .line 187
    .local v1, "parsedDate":Landroidx/compose/material3/internal/CalendarDate;
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 188
    invoke-virtual {p5, v1, p6, p4}, Landroidx/compose/material3/DateInputValidator;->validate-XivgLIo(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-interface {p1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 195
    nop

    .line 196
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    move v2, v5

    :cond_4
    if-eqz v2, :cond_5

    .line 197
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    .line 199
    :cond_5
    nop

    .line 195
    :cond_6
    :goto_3
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 178
    .end local v1
    :cond_7
    :goto_4
    const-string v1, ""

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 179
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .end local v0
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final DateInputTextField_xJ3Ic0Y$lambda$5$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1
    .param p0, "$errorText"
    .param p1, "$this$semantics"

    .line 208
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->error(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final DateInputTextField_xJ3Ic0Y$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26
    .param p0, "$errorText"
    .param p1, "$composer"
    .param p2, "$changed"

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C:DateInput.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.DateInputTextField.<anonymous> (DateInput.kt:217)"

    const v4, -0x1554d7ee

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218
    :cond_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const v2, -0x137e8fd9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "217@9168L21"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0x3fffe

    const/4 v1, 0x0

    move-object v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, v22

    goto :goto_1

    :cond_2
    const v1, -0x5c531c70

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final DateInputTextField_xJ3Ic0Y$lambda$9(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-xJ3Ic0Y(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$DateInputTextField_xJ3Ic0Y$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .param p0, "$text$delegate"
    .param p1, "<set-?>"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DateInputKt;->DateInputTextField_xJ3Ic0Y$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 446
    sget-object v0, Landroidx/compose/material3/DateInputKt;->InputTextFieldPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method private static final getInputTextNonErroneousBottomPadding()F
    .locals 3

    .line 451
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 507
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 451
    .end local v0
    .end local v1
    return v0
.end method
