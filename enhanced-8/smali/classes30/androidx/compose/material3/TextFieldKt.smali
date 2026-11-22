.class public final Landroidx/compose/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "TextField.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,844:1\n75#2:845\n75#2:854\n75#2:863\n1047#3,6:846\n1047#3,6:855\n1047#3,6:864\n678#4:852\n667#4:853\n678#4:861\n667#4:862\n678#4:870\n667#4:871\n142#5:872\n49#6:873\n49#6:874\n49#6:875\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldKt\n*L\n211#1:845\n372#1:854\n522#1:863\n234#1:846,6\n392#1:855,6\n542#1:864,6\n237#1:852\n237#1:853\n395#1:861\n395#1:862\n545#1:870\n545#1:871\n843#1:872\n251#1:873\n406#1:874\n556#1:875\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00a3\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2 \u0008\u0002\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#28\u0008\u0002\u0010$\u001a2\u0012\u0004\u0012\u00020&\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\'0\u0013\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u0001\u0018\u00010%\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u0002002\u0008\u0008\u0002\u00101\u001a\u0002022\n\u0008\u0002\u00103\u001a\u0004\u0018\u000104H\u0007\u00a2\u0006\u0002\u00105\u001a\u00d8\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u00106\u001a\u0002072\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u00010\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u00020\u00072\u0008\u0008\u0002\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010@\u001a\u00020?2\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001042\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u000200H\u0007\u00a2\u0006\u0002\u0010A\u001a\u00d8\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u00106\u001a\u00020B2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u00010\u000e2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0012\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u00020\u00072\u0008\u0008\u0002\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010@\u001a\u00020?2\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001042\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u000200H\u0007\u00a2\u0006\u0002\u0010C\"\u0014\u0010D\u001a\u00020E8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "TextField",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "readOnly",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "labelPosition",
        "Landroidx/compose/material3/TextFieldLabelPosition;",
        "label",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TextFieldLabelScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "placeholder",
        "Lkotlin/Function0;",
        "leadingIcon",
        "trailingIcon",
        "prefix",
        "suffix",
        "supportingText",
        "isError",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "outputTransformation",
        "Landroidx/compose/foundation/text/input/OutputTransformation;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "onKeyboardAction",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "lineLimits",
        "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
        "onTextLayout",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material3/TextFieldColors;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V",
        "value",
        "",
        "onValueChange",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "singleLine",
        "maxLines",
        "",
        "minLines",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V",
        "TextFieldWithLabelVerticalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getTextFieldWithLabelVerticalPadding",
        "()F",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$5ZurMAAX9yyHFElCB34KN_pCnjo(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/TextFieldKt;->TextField$lambda$6$0(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$snkRxNPUi6S-I-fKo0zgytUEP0M(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/TextFieldKt;->TextField$lambda$10$0(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$urY-X45-N20QcKwYsSir1vE2LbY(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TextFieldKt;->TextField$lambda$2$0(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
    .locals 76
    .param p0, "state"
    .param p1, "modifier"
    .param p2, "enabled"
    .param p3, "readOnly"
    .param p4, "textStyle"
    .param p5, "labelPosition"
    .param p6, "label"
    .param p7, "placeholder"
    .param p8, "leadingIcon"
    .param p9, "trailingIcon"
    .param p10, "prefix"
    .param p11, "suffix"
    .param p12, "supportingText"
    .param p13, "isError"
    .param p14, "inputTransformation"
    .param p15, "outputTransformation"
    .param p16, "keyboardOptions"
    .param p17, "onKeyboardAction"
    .param p18, "lineLimits"
    .param p19, "onTextLayout"
    .param p20, "scrollState"
    .param p21, "shape"
    .param p22, "colors"
    .param p23, "contentPadding"
    .param p24, "interactionSource"
    .param p25, "$composer"
    .param p26, "$changed"
    .param p27, "$changed1"
    .param p28, "$changed2"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TextFieldLabelScope;",
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
            ">;",
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
            ">;",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .line 232
    move/from16 v0, p26

    move/from16 v1, p27

    move/from16 v2, p28

    move/from16 v3, p29

    const v4, -0x66607da2

    move-object/from16 v5, p25

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p25
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(TextField)N(state,modifier,enabled,readOnly,textStyle,labelPosition,label,placeholder,leadingIcon,trailingIcon,prefix,suffix,supportingText,isError,inputTransformation,outputTransformation,keyboardOptions,onKeyboardAction,lineLimits,onTextLayout,scrollState,shape,colors,contentPadding,interactionSource)244@13615L2213,244@13528L2300:TextField.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p26

    .local v5, "$dirty":I
    move/from16 v6, p27

    .local v6, "$dirty1":I
    move/from16 v7, p28

    .local v7, "$dirty2":I
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v11, v3, 0x2

    if-eqz v11, :cond_2

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_2
    and-int/lit8 v14, v0, 0x30

    if-nez v14, :cond_4

    move-object/from16 v14, p1

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v15, 0x20

    goto :goto_2

    :cond_3
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v5, v15

    goto :goto_3

    :cond_4
    move-object/from16 v14, p1

    :goto_3
    and-int/lit8 v15, v3, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v15, :cond_5

    or-int/lit16 v5, v5, 0x180

    move/from16 v9, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_7

    move/from16 v9, p2

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v16

    goto :goto_4

    :cond_6
    move/from16 v18, v17

    :goto_4
    or-int v5, v5, v18

    goto :goto_5

    :cond_7
    move/from16 v9, p2

    :goto_5
    and-int/lit8 v18, v3, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move/from16 v10, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_a

    move/from16 v10, p3

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v19

    goto :goto_6

    :cond_9
    move/from16 v22, v20

    :goto_6
    or-int v5, v5, v22

    goto :goto_7

    :cond_a
    move/from16 v10, p3

    :goto_7
    and-int/lit16 v12, v0, 0x6000

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-nez v12, :cond_d

    and-int/lit8 v12, v3, 0x10

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v23

    goto :goto_8

    :cond_b
    move-object/from16 v12, p4

    :cond_c
    move/from16 v25, v24

    :goto_8
    or-int v5, v5, v25

    goto :goto_9

    :cond_d
    move-object/from16 v12, p4

    :goto_9
    const/high16 v25, 0x30000

    and-int v25, v0, v25

    if-nez v25, :cond_10

    and-int/lit8 v25, v3, 0x20

    if-nez v25, :cond_e

    move-object/from16 v13, p5

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v13, p5

    :cond_f
    const/high16 v26, 0x10000

    :goto_a
    or-int v5, v5, v26

    goto :goto_b

    :cond_10
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v26, v3, 0x40

    const/high16 v27, 0x180000

    const/high16 v28, 0x100000

    if-eqz v26, :cond_11

    or-int v5, v5, v27

    move-object/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v29, v0, v27

    if-nez v29, :cond_13

    move-object/from16 v0, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    move/from16 v29, v28

    goto :goto_c

    :cond_12
    const/high16 v29, 0x80000

    :goto_c
    or-int v5, v5, v29

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v3, 0x80

    const/high16 v29, 0xc00000

    const/high16 v30, 0x800000

    const/high16 v31, 0x400000

    if-eqz v0, :cond_14

    or-int v5, v5, v29

    move/from16 v32, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v32, p26, v29

    if-nez v32, :cond_16

    move/from16 v32, v0

    move-object/from16 v0, p7

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15

    move/from16 v33, v30

    goto :goto_e

    :cond_15
    move/from16 v33, v31

    :goto_e
    or-int v5, v5, v33

    goto :goto_f

    :cond_16
    move/from16 v32, v0

    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_17

    or-int v5, v5, v33

    move/from16 v33, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v33, p26, v33

    if-nez v33, :cond_19

    move/from16 v33, v0

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_18

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v34, 0x2000000

    :goto_10
    or-int v5, v5, v34

    goto :goto_11

    :cond_19
    move/from16 v33, v0

    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v34, 0x30000000

    if-eqz v0, :cond_1a

    or-int v5, v5, v34

    move/from16 v34, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1a
    and-int v34, p26, v34

    if-nez v34, :cond_1c

    move/from16 v34, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1b

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v35, 0x10000000

    :goto_12
    or-int v5, v5, v35

    goto :goto_13

    :cond_1c
    move/from16 v34, v0

    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v6, v6, 0x6

    move/from16 v35, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v35, v1, 0x6

    if-nez v35, :cond_1f

    move/from16 v35, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1e

    const/16 v36, 0x4

    goto :goto_14

    :cond_1e
    const/16 v36, 0x2

    :goto_14
    or-int v6, v6, v36

    goto :goto_15

    :cond_1f
    move/from16 v35, v0

    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v6, v6, 0x30

    move/from16 v36, v0

    move-object/from16 v0, p11

    goto :goto_17

    :cond_20
    and-int/lit8 v36, v1, 0x30

    if-nez v36, :cond_22

    move/from16 v36, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_21

    const/16 v37, 0x20

    goto :goto_16

    :cond_21
    const/16 v37, 0x10

    :goto_16
    or-int v6, v6, v37

    goto :goto_17

    :cond_22
    move/from16 v36, v0

    move-object/from16 v0, p11

    :goto_17
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_23

    or-int/lit16 v6, v6, 0x180

    move/from16 v37, v0

    move-object/from16 v0, p12

    goto :goto_19

    :cond_23
    move/from16 v37, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_24

    move/from16 v38, v16

    goto :goto_18

    :cond_24
    move/from16 v38, v17

    :goto_18
    or-int v6, v6, v38

    goto :goto_19

    :cond_25
    move-object/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_26

    or-int/lit16 v6, v6, 0xc00

    move/from16 v38, v0

    move/from16 v0, p13

    goto :goto_1b

    :cond_26
    move/from16 v38, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v39

    if-eqz v39, :cond_27

    move/from16 v39, v19

    goto :goto_1a

    :cond_27
    move/from16 v39, v20

    :goto_1a
    or-int v6, v6, v39

    goto :goto_1b

    :cond_28
    move/from16 v0, p13

    :goto_1b
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_29

    or-int/lit16 v6, v6, 0x6000

    move/from16 v39, v0

    move-object/from16 v0, p14

    goto :goto_1d

    :cond_29
    move/from16 v39, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2b

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_2a

    move/from16 v40, v23

    goto :goto_1c

    :cond_2a
    move/from16 v40, v24

    :goto_1c
    or-int v6, v6, v40

    goto :goto_1d

    :cond_2b
    move-object/from16 v0, p14

    :goto_1d
    const v40, 0x8000

    and-int v40, v3, v40

    const/high16 v41, 0x30000

    if-eqz v40, :cond_2c

    or-int v6, v6, v41

    move-object/from16 v0, p15

    goto :goto_1f

    :cond_2c
    and-int v41, v1, v41

    if-nez v41, :cond_2e

    move-object/from16 v0, p15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_2d

    const/high16 v41, 0x20000

    goto :goto_1e

    :cond_2d
    const/high16 v41, 0x10000

    :goto_1e
    or-int v6, v6, v41

    goto :goto_1f

    :cond_2e
    move-object/from16 v0, p15

    :goto_1f
    const/high16 v41, 0x10000

    and-int v41, v3, v41

    if-eqz v41, :cond_2f

    or-int v6, v6, v27

    move-object/from16 v0, p16

    goto :goto_21

    :cond_2f
    and-int v27, v1, v27

    if-nez v27, :cond_31

    move-object/from16 v0, p16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_30

    move/from16 v27, v28

    goto :goto_20

    :cond_30
    const/high16 v27, 0x80000

    :goto_20
    or-int v6, v6, v27

    goto :goto_21

    :cond_31
    move-object/from16 v0, p16

    :goto_21
    const/high16 v27, 0x20000

    and-int v27, v3, v27

    if-eqz v27, :cond_32

    or-int v6, v6, v29

    move-object/from16 v0, p17

    goto :goto_23

    :cond_32
    and-int v29, v1, v29

    if-nez v29, :cond_34

    move-object/from16 v0, p17

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_33

    move/from16 v29, v30

    goto :goto_22

    :cond_33
    move/from16 v29, v31

    :goto_22
    or-int v6, v6, v29

    goto :goto_23

    :cond_34
    move-object/from16 v0, p17

    :goto_23
    const/high16 v29, 0x6000000

    and-int v29, v1, v29

    if-nez v29, :cond_37

    const/high16 v29, 0x40000

    and-int v29, v3, v29

    if-nez v29, :cond_35

    move-object/from16 v0, p18

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_36

    const/high16 v29, 0x4000000

    goto :goto_24

    :cond_35
    move-object/from16 v0, p18

    :cond_36
    const/high16 v29, 0x2000000

    :goto_24
    or-int v6, v6, v29

    goto :goto_25

    :cond_37
    move-object/from16 v0, p18

    :goto_25
    const/high16 v29, 0x80000

    and-int v29, v3, v29

    const/high16 v42, 0x30000000

    if-eqz v29, :cond_38

    or-int v6, v6, v42

    move-object/from16 v0, p19

    goto :goto_27

    :cond_38
    and-int v42, v1, v42

    if-nez v42, :cond_3a

    move-object/from16 v0, p19

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_39

    const/high16 v42, 0x20000000

    goto :goto_26

    :cond_39
    const/high16 v42, 0x10000000

    :goto_26
    or-int v6, v6, v42

    goto :goto_27

    :cond_3a
    move-object/from16 v0, p19

    :goto_27
    and-int/lit8 v42, v2, 0x6

    if-nez v42, :cond_3d

    and-int v42, v3, v28

    if-nez v42, :cond_3b

    move-object/from16 v0, p20

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_3c

    const/16 v21, 0x4

    goto :goto_28

    :cond_3b
    move-object/from16 v0, p20

    :cond_3c
    const/16 v21, 0x2

    :goto_28
    or-int v7, v7, v21

    goto :goto_29

    :cond_3d
    move-object/from16 v0, p20

    :goto_29
    and-int/lit8 v21, v2, 0x30

    if-nez v21, :cond_40

    const/high16 v21, 0x200000

    and-int v21, v3, v21

    if-nez v21, :cond_3e

    move-object/from16 v0, p21

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3f

    const/16 v22, 0x20

    goto :goto_2a

    :cond_3e
    move-object/from16 v0, p21

    :cond_3f
    const/16 v22, 0x10

    :goto_2a
    or-int v7, v7, v22

    goto :goto_2b

    :cond_40
    move-object/from16 v0, p21

    :goto_2b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_43

    and-int v0, v3, v31

    if-nez v0, :cond_41

    move-object/from16 v0, p22

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_42

    goto :goto_2c

    :cond_41
    move-object/from16 v0, p22

    :cond_42
    move/from16 v16, v17

    :goto_2c
    or-int v7, v7, v16

    goto :goto_2d

    :cond_43
    move-object/from16 v0, p22

    :goto_2d
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_46

    and-int v0, v3, v30

    if-nez v0, :cond_44

    move-object/from16 v0, p23

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_45

    goto :goto_2e

    :cond_44
    move-object/from16 v0, p23

    :cond_45
    move/from16 v19, v20

    :goto_2e
    or-int v7, v7, v19

    goto :goto_2f

    :cond_46
    move-object/from16 v0, p23

    :goto_2f
    const/high16 v16, 0x1000000

    and-int v16, v3, v16

    if-eqz v16, :cond_47

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v0, p24

    goto :goto_31

    :cond_47
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_49

    move-object/from16 v0, p24

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_48

    goto :goto_30

    :cond_48
    move/from16 v23, v24

    :goto_30
    or-int v7, v7, v23

    goto :goto_31

    :cond_49
    move-object/from16 v0, p24

    :goto_31
    const v17, 0x12492493

    and-int v0, v5, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_4b

    const v0, 0x12492493

    and-int/2addr v0, v6

    const v1, 0x12492492

    if-ne v0, v1, :cond_4b

    and-int/lit16 v0, v7, 0x2493

    const/16 v1, 0x2492

    if-eq v0, v1, :cond_4a

    goto :goto_32

    :cond_4a
    const/4 v0, 0x0

    goto :goto_33

    :cond_4b
    :goto_32
    const/4 v0, 0x1

    :goto_33
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "210@11774L7,226@12662L21,227@12722L5,228@12777L8"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p26, 0x1

    if-eqz v0, :cond_54

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_34

    .line 206
    :cond_4c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_4d

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_4d
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_4e

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_4e
    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4f

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_4f
    and-int v0, v3, v28

    if-eqz v0, :cond_50

    and-int/lit8 v7, v7, -0xf

    :cond_50
    const/high16 v0, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_51

    and-int/lit8 v7, v7, -0x71

    :cond_51
    and-int v0, v3, v31

    if-eqz v0, :cond_52

    and-int/lit16 v7, v7, -0x381

    :cond_52
    and-int v0, v3, v30

    if-eqz v0, :cond_53

    and-int/lit16 v0, v7, -0x1c01

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move/from16 v15, p13

    move-object/from16 v30, p14

    move-object/from16 v20, p15

    move-object/from16 v32, p16

    move-object/from16 v33, p17

    move-object/from16 v19, p18

    move-object/from16 v34, p19

    move-object/from16 v35, p20

    move-object/from16 v36, p21

    move-object/from16 v2, p22

    move-object/from16 v28, p23

    move v7, v6

    move/from16 v29, v10

    move-object v1, v13

    move-object/from16 v13, p6

    move v10, v0

    move v6, v5

    move-object v0, v12

    move-object v12, v14

    move-object/from16 v5, p24

    .end local v7
    .local v0, "$dirty2":I
    goto/16 :goto_47

    .end local v0
    .restart local v7
    :cond_53
    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move/from16 v15, p13

    move-object/from16 v30, p14

    move-object/from16 v20, p15

    move-object/from16 v32, p16

    move-object/from16 v33, p17

    move-object/from16 v19, p18

    move-object/from16 v34, p19

    move-object/from16 v35, p20

    move-object/from16 v36, p21

    move-object/from16 v2, p22

    move-object/from16 v28, p23

    move/from16 v29, v10

    move-object v0, v12

    move-object v1, v13

    move-object v12, v14

    move-object/from16 v13, p6

    move v10, v7

    move v7, v6

    move v6, v5

    move-object/from16 v5, p24

    goto/16 :goto_47

    .line 232
    :cond_54
    :goto_34
    if-eqz v11, :cond_55

    .line 208
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v14, v0

    .end local p1
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :cond_55
    if-eqz v15, :cond_56

    .line 209
    const/4 v0, 0x1

    move v9, v0

    .end local p2
    .local v9, "enabled":Z
    :cond_56
    if-eqz v18, :cond_57

    .line 210
    const/4 v0, 0x0

    move v10, v0

    .end local p3
    .local v10, "readOnly":Z
    :cond_57
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_58

    .line 211
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    move-object v11, v4

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 845
    .local v15, "$i$f$getCurrent":I
    const v2, 0x789c5f52

    move/from16 p1, v1

    .end local v1
    .local p1, "$changed$iv":I
    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v11
    .end local v15
    .end local p1
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .end local p4
    .local v0, "textStyle":Landroidx/compose/ui/text/TextStyle;
    const v1, -0xe001

    and-int/2addr v5, v1

    move-object v12, v0

    .end local v0
    .local v12, "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_58
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_59

    .line 212
    new-instance v17, Landroidx/compose/material3/TextFieldLabelPosition$Inside;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/TextFieldLabelPosition$Inside;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/material3/TextFieldLabelPosition;

    .end local p5
    .local v0, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    const v1, -0x70001

    and-int/2addr v5, v1

    move-object v13, v0

    .end local v0
    .local v13, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    :cond_59
    if-eqz v26, :cond_5a

    .line 213
    const/4 v0, 0x0

    .end local p6
    .local v0, "label":Lkotlin/jvm/functions/Function3;
    goto :goto_35

    .line 212
    .end local v0
    .restart local p6
    :cond_5a
    move-object/from16 v0, p6

    .line 213
    .end local p6
    .restart local v0
    :goto_35
    if-eqz v32, :cond_5b

    .line 214
    const/4 v1, 0x0

    .end local p7
    .local v1, "placeholder":Lkotlin/jvm/functions/Function2;
    goto :goto_36

    .line 213
    .end local v1
    .restart local p7
    :cond_5b
    move-object/from16 v1, p7

    .line 214
    .end local p7
    .restart local v1
    :goto_36
    if-eqz v33, :cond_5c

    .line 215
    const/4 v2, 0x0

    .end local p8
    .local v2, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_37

    .line 214
    .end local v2
    .restart local p8
    :cond_5c
    move-object/from16 v2, p8

    .line 215
    .end local p8
    .restart local v2
    :goto_37
    if-eqz v34, :cond_5d

    .line 216
    const/4 v11, 0x0

    .end local p9
    .local v11, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_38

    .line 215
    .end local v11
    .restart local p9
    :cond_5d
    move-object/from16 v11, p9

    .line 216
    .end local p9
    .restart local v11
    :goto_38
    if-eqz v35, :cond_5e

    .line 217
    const/4 v15, 0x0

    .end local p10
    .local v15, "prefix":Lkotlin/jvm/functions/Function2;
    goto :goto_39

    .line 216
    .end local v15
    .restart local p10
    :cond_5e
    move-object/from16 v15, p10

    .line 217
    .end local p10
    .restart local v15
    :goto_39
    if-eqz v36, :cond_5f

    .line 218
    const/16 v17, 0x0

    .end local p11
    .local v17, "suffix":Lkotlin/jvm/functions/Function2;
    goto :goto_3a

    .line 217
    .end local v17
    .restart local p11
    :cond_5f
    move-object/from16 v17, p11

    .line 218
    .end local p11
    .restart local v17
    :goto_3a
    if-eqz v37, :cond_60

    .line 219
    const/16 v18, 0x0

    .end local p12
    .local v18, "supportingText":Lkotlin/jvm/functions/Function2;
    goto :goto_3b

    .line 218
    .end local v18
    .restart local p12
    :cond_60
    move-object/from16 v18, p12

    .line 219
    .end local p12
    .restart local v18
    :goto_3b
    if-eqz v38, :cond_61

    .line 220
    const/16 v19, 0x0

    .end local p13
    .local v19, "isError":Z
    goto :goto_3c

    .line 219
    .end local v19
    .restart local p13
    :cond_61
    move/from16 v19, p13

    .line 220
    .end local p13
    .restart local v19
    :goto_3c
    if-eqz v39, :cond_62

    .line 221
    const/16 v20, 0x0

    .end local p14
    .local v20, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    goto :goto_3d

    .line 220
    .end local v20
    .restart local p14
    :cond_62
    move-object/from16 v20, p14

    .line 221
    .end local p14
    .restart local v20
    :goto_3d
    if-eqz v40, :cond_63

    .line 222
    const/16 v21, 0x0

    .end local p15
    .local v21, "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    goto :goto_3e

    .line 221
    .end local v21
    .restart local p15
    :cond_63
    move-object/from16 v21, p15

    .line 222
    .end local p15
    .restart local v21
    :goto_3e
    if-eqz v41, :cond_64

    .line 223
    sget-object v22, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v22

    .end local p16
    .local v22, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_3f

    .line 222
    .end local v22
    .restart local p16
    :cond_64
    move-object/from16 v22, p16

    .line 223
    .end local p16
    .restart local v22
    :goto_3f
    if-eqz v27, :cond_65

    .line 224
    const/16 v23, 0x0

    .end local p17
    .local v23, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    goto :goto_40

    .line 223
    .end local v23
    .restart local p17
    :cond_65
    move-object/from16 v23, p17

    .line 224
    .end local p17
    .restart local v23
    :goto_40
    const/high16 v24, 0x40000

    and-int v24, v3, v24

    if-eqz v24, :cond_66

    .line 225
    sget-object v24, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v24

    .end local p18
    .local v24, "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    const v25, -0xe000001

    and-int v6, v6, v25

    goto :goto_41

    .line 224
    .end local v24
    .restart local p18
    :cond_66
    move-object/from16 v24, p18

    .line 225
    .end local p18
    .restart local v24
    :goto_41
    if-eqz v29, :cond_67

    .line 226
    const/16 v25, 0x0

    .end local p19
    .local v25, "onTextLayout":Lkotlin/jvm/functions/Function2;
    goto :goto_42

    .line 225
    .end local v25
    .restart local p19
    :cond_67
    move-object/from16 v25, p19

    .line 226
    .end local p19
    .restart local v25
    :goto_42
    and-int v26, v3, v28

    if-eqz v26, :cond_68

    .line 227
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .end local v1
    .end local v2
    .local p1, "placeholder":Lkotlin/jvm/functions/Function2;
    .local p2, "leadingIcon":Lkotlin/jvm/functions/Function2;
    invoke-static {v1, v4, v1, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v26

    .end local p20
    .local v26, "scrollState":Landroidx/compose/foundation/ScrollState;
    and-int/lit8 v7, v7, -0xf

    goto :goto_43

    .line 226
    .end local v26
    .end local p1
    .end local p2
    .restart local v1
    .restart local v2
    .restart local p20
    :cond_68
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    .end local v1
    .end local v2
    .restart local p1
    .restart local p2
    move-object/from16 v26, p20

    .line 227
    .end local p20
    .restart local v26
    :goto_43
    const/high16 v1, 0x200000

    and-int/2addr v1, v3

    const/4 v2, 0x6

    if-eqz v1, :cond_69

    .line 228
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1, v4, v2}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .end local p21
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit8 v7, v7, -0x71

    goto :goto_44

    .line 227
    .end local v1
    .restart local p21
    :cond_69
    move-object/from16 v1, p21

    .line 228
    .end local p21
    .restart local v1
    :goto_44
    and-int v27, v3, v31

    if-eqz v27, :cond_6a

    .line 229
    move-object/from16 p3, v1

    .end local v1
    .local p3, "shape":Landroidx/compose/ui/graphics/Shape;
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1, v4, v2}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    .end local p22
    .local v1, "colors":Landroidx/compose/material3/TextFieldColors;
    and-int/lit16 v7, v7, -0x381

    goto :goto_45

    .line 228
    .end local p3
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p22
    :cond_6a
    move-object/from16 p3, v1

    .end local v1
    .restart local p3
    move-object/from16 v1, p22

    .line 229
    .end local p22
    .local v1, "colors":Landroidx/compose/material3/TextFieldColors;
    :goto_45
    and-int v2, v3, v30

    if-eqz v2, :cond_6b

    .line 230
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v2, v0, v13}, Landroidx/compose/material3/TextFieldDefaults;->defaultContentPadding$material3(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    .end local p23
    .local v2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    and-int/lit16 v7, v7, -0x1c01

    goto :goto_46

    .line 229
    .end local v2
    .restart local p23
    :cond_6b
    move-object/from16 v2, p23

    .line 230
    .end local p23
    .restart local v2
    :goto_46
    if-eqz v16, :cond_6c

    .line 231
    const/16 v16, 0x0

    move-object/from16 v36, p3

    move-object/from16 v28, v2

    move/from16 v29, v10

    move-object/from16 v27, v18

    move-object/from16 v30, v20

    move-object/from16 v20, v21

    move-object/from16 v32, v22

    move-object/from16 v33, v23

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object v2, v1

    move v10, v7

    move-object v1, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v17

    move/from16 v15, v19

    move-object/from16 v19, v24

    move-object v13, v0

    move v7, v6

    move-object/from16 v24, v11

    move-object v0, v12

    move-object v12, v14

    move v6, v5

    move-object/from16 v5, v16

    .end local p24
    .local v16, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_47

    .line 230
    .end local v16
    .restart local p24
    :cond_6c
    move-object/from16 v36, p3

    move-object/from16 v28, v2

    move/from16 v29, v10

    move-object/from16 v27, v18

    move-object/from16 v30, v20

    move-object/from16 v20, v21

    move-object/from16 v32, v22

    move-object/from16 v33, v23

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object v2, v1

    move v10, v7

    move-object v1, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v17

    move/from16 v15, v19

    move-object/from16 v19, v24

    move-object v13, v0

    move v7, v6

    move-object/from16 v24, v11

    move-object v0, v12

    move-object v12, v14

    move v6, v5

    move-object/from16 v5, p24

    .line 206
    .end local v11
    .end local v14
    .end local v17
    .end local v18
    .end local v21
    .end local p1
    .end local p2
    .end local p3
    .end local p24
    .local v0, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v1, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    .local v2, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v6, "$dirty":I
    .local v7, "$dirty1":I
    .local v10, "$dirty2":I
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "label":Lkotlin/jvm/functions/Function3;
    .local v15, "isError":Z
    .local v19, "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .local v20, "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .local v22, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v23, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v24, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v25, "prefix":Lkotlin/jvm/functions/Function2;
    .local v26, "suffix":Lkotlin/jvm/functions/Function2;
    .local v27, "supportingText":Lkotlin/jvm/functions/Function2;
    .local v28, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v29, "readOnly":Z
    .local v30, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v32, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v33, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v34, "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v35, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v36, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_47
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6d

    const v11, -0x66607da2

    const-string/jumbo v14, "androidx.compose.material3.TextField (TextField.kt:231)"

    invoke-static {v11, v6, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 234
    :cond_6d
    if-nez v5, :cond_6f

    const v11, 0x4959ae7d

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "233@13028L39"

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v11, -0x5036e9db

    const-string v14, "CC(remember):TextField.kt#9igjgp"

    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "invalid$iv":Z
    move-object v14, v4

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 846
    .local v16, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 847
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v5

    .end local v5
    .local p1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_6e

    .line 848
    const/4 v5, 0x0

    .line 234
    .local v5, "$i$a$-cache-TextFieldKt$TextField$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    .line 848
    .end local v5
    nop

    .line 849
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 850
    move-object v3, v5

    .end local v5
    goto :goto_48

    .line 851
    :cond_6e
    nop

    .line 846
    .end local v3
    .end local v17
    :goto_48
    nop

    .line 234
    .end local v11
    .end local v14
    .end local v16
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v21, v3

    goto :goto_49

    .end local p1
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_6f
    move-object/from16 p1, v5

    .end local v5
    .restart local p1
    const v3, -0x5036ec66

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v21, p1

    .line 237
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_49
    const v3, -0x5036d488

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*237@13252L25"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    .local v16, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v3, 0x0

    .line 852
    .local v3, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v37, v16

    .local v37, "$this$isSpecified$iv$iv":J
    const/4 v5, 0x0

    .line 853
    .local v5, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v39, 0x10

    cmp-long v11, v37, v39

    if-eqz v11, :cond_70

    const/4 v5, 0x1

    goto :goto_4a

    :cond_70
    const/4 v5, 0x0

    .line 852
    .end local v5
    .end local v37
    :goto_4a
    if-eqz v5, :cond_71

    goto :goto_4b

    :cond_71
    const/4 v5, 0x0

    .line 238
    .local v5, "$i$a$-takeOrElse-DxMtmZc-TextFieldKt$TextField$textColor$1":I
    move-object/from16 v11, v21

    check-cast v11, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v14, 0x0

    invoke-static {v11, v4, v14}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 239
    .local v11, "focused":Z
    invoke-virtual {v2, v9, v15, v11}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY(ZZZ)J

    move-result-wide v37

    .line 852
    .end local v5
    .end local v11
    move-wide/from16 v16, v37

    .line 237
    .end local v3
    .end local v16
    :goto_4b
    nop

    .line 240
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 237
    nop

    .line 236
    move-wide/from16 v44, v16

    .line 241
    .local v44, "textColor":J
    new-instance v43, Landroidx/compose/ui/text/TextStyle;

    const v73, 0xfffffe

    const/16 v74, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    invoke-direct/range {v43 .. v74}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v43

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    .line 243
    .local v31, "mergedTextStyle":Landroidx/compose/ui/text/TextStyle;
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v3, v1}, Landroidx/compose/material3/TextFieldDefaults;->normalize$material3(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/material3/TextFieldLabelPosition;

    move-result-object v14

    .line 245
    .local v14, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-instance v11, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda7;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move/from16 v18, v9

    .end local v2
    .end local v9
    .local v16, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v18, "enabled":Z
    invoke-direct/range {v11 .. v36}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v2, 0x36

    const v5, 0x1ce1c59e

    const/4 v8, 0x1

    invoke-static {v5, v8, v11, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 298
    .end local v14
    .end local v21
    .end local v31
    .end local v44
    :cond_72
    move-object v5, v0

    move-object v0, v4

    move/from16 v31, v7

    move-object v2, v12

    move-object v7, v13

    move v14, v15

    move/from16 v3, v18

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move/from16 v4, v29

    move-object/from16 v15, v30

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    move-object/from16 v21, v35

    move-object/from16 v22, v36

    move-object/from16 v25, p1

    move/from16 v30, v6

    move/from16 v32, v10

    move-object/from16 v23, v16

    move-object/from16 v16, v20

    move-object/from16 v10, v24

    move-object/from16 v24, v28

    move-object/from16 v20, v34

    move-object v6, v1

    goto :goto_4c

    .line 206
    .end local v0
    .end local v1
    .end local v10
    .end local v12
    .end local v13
    .end local v15
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v32
    .end local v33
    .end local v34
    .end local v35
    .end local v36
    .local v5, "$dirty":I
    .local v6, "$dirty1":I
    .local v7, "$dirty2":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "enabled":Z
    .local p3, "readOnly":Z
    .restart local p4
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p10
    .restart local p11
    .restart local p12
    .restart local p13
    .restart local p14
    .restart local p15
    .restart local p16
    .restart local p17
    .restart local p18
    .restart local p19
    .restart local p20
    .restart local p21
    .restart local p22
    .restart local p23
    .restart local p24
    :cond_73
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object v0, v4

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move v3, v9

    move v4, v10

    move-object v5, v12

    move-object v6, v13

    move-object v2, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    .line 298
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .end local p12
    .end local p13
    .end local p14
    .end local p15
    .end local p16
    .end local p17
    .end local p18
    .end local p19
    .end local p20
    .end local p21
    .end local p22
    .end local p23
    .end local p24
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .local v4, "readOnly":Z
    .local v5, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v6, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    .local v7, "label":Lkotlin/jvm/functions/Function3;
    .local v8, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v9, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v10, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v11, "prefix":Lkotlin/jvm/functions/Function2;
    .local v12, "suffix":Lkotlin/jvm/functions/Function2;
    .local v13, "supportingText":Lkotlin/jvm/functions/Function2;
    .local v14, "isError":Z
    .local v15, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v16, "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .local v17, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v18, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local v19
    .local v20, "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v21, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v22, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v23, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v24, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v25, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v30, "$dirty":I
    .local v31, "$dirty1":I
    .local v32, "$dirty2":I
    :goto_4c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_74

    move-object/from16 v26, v0

    .end local v0
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    new-instance v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda8;

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v75, v1

    move-object/from16 v33, v26

    move-object/from16 v1, p0

    move/from16 v26, p26

    .end local v26
    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v29}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V

    move-object v1, v0

    move-object/from16 v0, v75

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4d

    .end local v33
    .restart local v0
    :cond_74
    move-object/from16 v33, v0

    .end local v0
    .restart local v33
    :goto_4d
    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 68
    .param p0, "value"
    .param p1, "onValueChange"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "readOnly"
    .param p5, "textStyle"
    .param p6, "label"
    .param p7, "placeholder"
    .param p8, "leadingIcon"
    .param p9, "trailingIcon"
    .param p10, "prefix"
    .param p11, "suffix"
    .param p12, "supportingText"
    .param p13, "isError"
    .param p14, "visualTransformation"
    .param p15, "keyboardOptions"
    .param p16, "keyboardActions"
    .param p17, "singleLine"
    .param p18, "maxLines"
    .param p19, "minLines"
    .param p20, "interactionSource"
    .param p21, "shape"
    .param p22, "colors"
    .param p23, "$composer"
    .param p24, "$changed"
    .param p25, "$changed1"
    .param p26, "$changed2"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
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
            ">;",
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
            ">;",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .line 540
    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, -0x432c7fcb

    move-object/from16 v5, p23

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p23
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(TextField)N(value,onValueChange,modifier,enabled,readOnly,textStyle,label,placeholder,leadingIcon,trailingIcon,prefix,suffix,supportingText,isError,visualTransformation,keyboardOptions,keyboardActions,singleLine,maxLines,minLines,interactionSource,shape,colors)550@30502L1964,550@30415L2051:TextField.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p24

    .local v5, "$dirty":I
    move/from16 v6, p25

    .local v6, "$dirty1":I
    move/from16 v7, p26

    .local v7, "$dirty2":I
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    move-object/from16 v15, p0

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v5, v13

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v13, v3, 0x4

    const/16 v16, 0x80

    if-eqz v13, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x100

    goto :goto_4

    :cond_5
    move/from16 v17, v16

    :goto_4
    or-int v5, v5, v17

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_7

    or-int/lit16 v5, v5, 0xc00

    move/from16 v10, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v18

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v5, v5, v21

    goto :goto_7

    :cond_9
    move/from16 v10, p3

    :goto_7
    and-int/lit8 v21, v3, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v21, :cond_a

    or-int/lit16 v5, v5, 0x6000

    move/from16 v11, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v22

    goto :goto_8

    :cond_b
    move/from16 v25, v23

    :goto_8
    or-int v5, v5, v25

    goto :goto_9

    :cond_c
    move/from16 v11, p4

    :goto_9
    const/high16 v25, 0x30000

    and-int v26, v0, v25

    const/high16 v27, 0x10000

    if-nez v26, :cond_f

    and-int/lit8 v26, v3, 0x20

    if-nez v26, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_d
    move-object/from16 v12, p5

    :cond_e
    move/from16 v28, v27

    :goto_a
    or-int v5, v5, v28

    goto :goto_b

    :cond_f
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_10

    or-int v5, v5, v29

    move-object/from16 v14, p6

    goto :goto_d

    :cond_10
    and-int v30, v0, v29

    if-nez v30, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v31, 0x80000

    :goto_c
    or-int v5, v5, v31

    goto :goto_d

    :cond_12
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v0, v3, 0x80

    const/high16 v31, 0xc00000

    const/high16 v32, 0x400000

    if-eqz v0, :cond_13

    or-int v5, v5, v31

    move/from16 v33, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_13
    and-int v33, p24, v31

    if-nez v33, :cond_15

    move/from16 v33, v0

    move-object/from16 v0, p7

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_14

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_14
    move/from16 v34, v32

    :goto_e
    or-int v5, v5, v34

    goto :goto_f

    :cond_15
    move/from16 v33, v0

    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v34, 0x6000000

    if-eqz v0, :cond_16

    or-int v5, v5, v34

    move/from16 v34, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_16
    and-int v34, p24, v34

    if-nez v34, :cond_18

    move/from16 v34, v0

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_17

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v35, 0x2000000

    :goto_10
    or-int v5, v5, v35

    goto :goto_11

    :cond_18
    move/from16 v34, v0

    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v35, 0x30000000

    if-eqz v0, :cond_19

    or-int v5, v5, v35

    move/from16 v36, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_19
    and-int v36, p24, v35

    if-nez v36, :cond_1b

    move/from16 v36, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1a

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v37, 0x10000000

    :goto_12
    or-int v5, v5, v37

    goto :goto_13

    :cond_1b
    move/from16 v36, v0

    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v6, v6, 0x6

    move/from16 v37, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v37, v1, 0x6

    if-nez v37, :cond_1e

    move/from16 v37, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1d

    const/16 v38, 0x4

    goto :goto_14

    :cond_1d
    const/16 v38, 0x2

    :goto_14
    or-int v6, v6, v38

    goto :goto_15

    :cond_1e
    move/from16 v37, v0

    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1f

    or-int/lit8 v6, v6, 0x30

    move/from16 v38, v0

    move-object/from16 v0, p11

    goto :goto_17

    :cond_1f
    and-int/lit8 v38, v1, 0x30

    if-nez v38, :cond_21

    move/from16 v38, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_20

    const/16 v39, 0x20

    goto :goto_16

    :cond_20
    const/16 v39, 0x10

    :goto_16
    or-int v6, v6, v39

    goto :goto_17

    :cond_21
    move/from16 v38, v0

    move-object/from16 v0, p11

    :goto_17
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_22

    or-int/lit16 v6, v6, 0x180

    move/from16 v39, v0

    move-object/from16 v0, p12

    goto :goto_19

    :cond_22
    move/from16 v39, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_23

    const/16 v40, 0x100

    goto :goto_18

    :cond_23
    move/from16 v40, v16

    :goto_18
    or-int v6, v6, v40

    goto :goto_19

    :cond_24
    move-object/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_25

    or-int/lit16 v6, v6, 0xc00

    move/from16 v40, v0

    move/from16 v0, p13

    goto :goto_1b

    :cond_25
    move/from16 v40, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    move/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v41

    if-eqz v41, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v18, v19

    :goto_1a
    or-int v6, v6, v18

    goto :goto_1b

    :cond_27
    move/from16 v0, p13

    :goto_1b
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_28

    or-int/lit16 v6, v6, 0x6000

    move/from16 v18, v0

    move-object/from16 v0, p14

    goto :goto_1d

    :cond_28
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 v22, v23

    :goto_1c
    or-int v6, v6, v22

    goto :goto_1d

    :cond_2a
    move-object/from16 v0, p14

    :goto_1d
    const v19, 0x8000

    and-int v19, v3, v19

    if-eqz v19, :cond_2b

    or-int v6, v6, v25

    move-object/from16 v0, p15

    goto :goto_1f

    :cond_2b
    and-int v22, v1, v25

    if-nez v22, :cond_2d

    move-object/from16 v0, p15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2c

    const/high16 v22, 0x20000

    goto :goto_1e

    :cond_2c
    move/from16 v22, v27

    :goto_1e
    or-int v6, v6, v22

    goto :goto_1f

    :cond_2d
    move-object/from16 v0, p15

    :goto_1f
    and-int v22, v3, v27

    if-eqz v22, :cond_2e

    or-int v6, v6, v29

    move-object/from16 v0, p16

    goto :goto_21

    :cond_2e
    and-int v23, v1, v29

    if-nez v23, :cond_30

    move-object/from16 v0, p16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2f

    const/high16 v23, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v23, 0x80000

    :goto_20
    or-int v6, v6, v23

    goto :goto_21

    :cond_30
    move-object/from16 v0, p16

    :goto_21
    const/high16 v23, 0x20000

    and-int v23, v3, v23

    if-eqz v23, :cond_31

    or-int v6, v6, v31

    move/from16 v0, p17

    goto :goto_23

    :cond_31
    and-int v25, v1, v31

    if-nez v25, :cond_33

    move/from16 v0, p17

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_32

    const/high16 v25, 0x800000

    goto :goto_22

    :cond_32
    move/from16 v25, v32

    :goto_22
    or-int v6, v6, v25

    goto :goto_23

    :cond_33
    move/from16 v0, p17

    :goto_23
    const/high16 v25, 0x6000000

    and-int v25, v1, v25

    if-nez v25, :cond_36

    const/high16 v25, 0x40000

    and-int v25, v3, v25

    if-nez v25, :cond_34

    move/from16 v0, p18

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_35

    const/high16 v25, 0x4000000

    goto :goto_24

    :cond_34
    move/from16 v0, p18

    :cond_35
    const/high16 v25, 0x2000000

    :goto_24
    or-int v6, v6, v25

    goto :goto_25

    :cond_36
    move/from16 v0, p18

    :goto_25
    const/high16 v25, 0x80000

    and-int v25, v3, v25

    if-eqz v25, :cond_37

    or-int v6, v6, v35

    move/from16 v0, p19

    goto :goto_27

    :cond_37
    and-int v27, v1, v35

    if-nez v27, :cond_39

    move/from16 v0, p19

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_38

    const/high16 v27, 0x20000000

    goto :goto_26

    :cond_38
    const/high16 v27, 0x10000000

    :goto_26
    or-int v6, v6, v27

    goto :goto_27

    :cond_39
    move/from16 v0, p19

    :goto_27
    const/high16 v27, 0x100000

    and-int v27, v3, v27

    if-eqz v27, :cond_3a

    or-int/lit8 v7, v7, 0x6

    move-object/from16 v0, p20

    goto :goto_29

    :cond_3a
    and-int/lit8 v29, v2, 0x6

    if-nez v29, :cond_3c

    move-object/from16 v0, p20

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3b

    const/16 v20, 0x4

    goto :goto_28

    :cond_3b
    const/16 v20, 0x2

    :goto_28
    or-int v7, v7, v20

    goto :goto_29

    :cond_3c
    move-object/from16 v0, p20

    :goto_29
    and-int/lit8 v20, v2, 0x30

    if-nez v20, :cond_3f

    const/high16 v20, 0x200000

    and-int v20, v3, v20

    if-nez v20, :cond_3d

    move-object/from16 v0, p21

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3e

    const/16 v24, 0x20

    goto :goto_2a

    :cond_3d
    move-object/from16 v0, p21

    :cond_3e
    const/16 v24, 0x10

    :goto_2a
    or-int v7, v7, v24

    goto :goto_2b

    :cond_3f
    move-object/from16 v0, p21

    :goto_2b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_42

    and-int v0, v3, v32

    if-nez v0, :cond_40

    move-object/from16 v0, p22

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_41

    const/16 v30, 0x100

    goto :goto_2c

    :cond_40
    move-object/from16 v0, p22

    :cond_41
    move/from16 v30, v16

    :goto_2c
    or-int v7, v7, v30

    goto :goto_2d

    :cond_42
    move-object/from16 v0, p22

    :goto_2d
    const v16, 0x12492493

    and-int v0, v5, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_44

    const v0, 0x12492493

    and-int/2addr v0, v6

    const v1, 0x12492492

    if-ne v0, v1, :cond_44

    and-int/lit16 v0, v7, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_43

    goto :goto_2e

    :cond_43
    const/4 v0, 0x0

    goto :goto_2f

    :cond_44
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "521@29070L7,537@29866L5,538@29921L8"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_30

    .line 516
    :cond_45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_46

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_46
    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_47

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_47
    const/high16 v0, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_48

    and-int/lit8 v7, v7, -0x71

    :cond_48
    and-int v0, v3, v32

    if-eqz v0, :cond_49

    and-int/lit16 v0, v7, -0x381

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move-object/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move/from16 v13, p13

    move-object/from16 v25, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move/from16 v22, p17

    move/from16 v23, p18

    move/from16 v24, p19

    move-object/from16 v1, p20

    move-object/from16 v34, p21

    move v7, v0

    move/from16 v18, v11

    move-object v0, v12

    move-object/from16 v27, v14

    move-object/from16 v14, p22

    move-object v12, v9

    .end local v7
    .local v0, "$dirty2":I
    goto/16 :goto_41

    .end local v0
    .restart local v7
    :cond_49
    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move-object/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move/from16 v13, p13

    move-object/from16 v25, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move/from16 v22, p17

    move/from16 v23, p18

    move/from16 v24, p19

    move-object/from16 v1, p20

    move-object/from16 v34, p21

    move/from16 v18, v11

    move-object v0, v12

    move-object/from16 v27, v14

    move-object/from16 v14, p22

    move-object v12, v9

    goto/16 :goto_41

    .line 540
    :cond_4a
    :goto_30
    if-eqz v13, :cond_4b

    .line 519
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v9, v0

    .end local p2
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    :cond_4b
    if-eqz v17, :cond_4c

    .line 520
    const/4 v0, 0x1

    move v10, v0

    .end local p3
    .local v10, "enabled":Z
    :cond_4c
    if-eqz v21, :cond_4d

    .line 521
    const/4 v0, 0x0

    move v11, v0

    .end local p4
    .local v11, "readOnly":Z
    :cond_4d
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_4e

    .line 522
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    move-object v13, v4

    .local v13, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 863
    .local v16, "$i$f$getCurrent":I
    const v2, 0x789c5f52

    move/from16 p2, v1

    .end local v1
    .local p2, "$changed$iv":I
    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v13
    .end local v16
    .end local p2
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .end local p5
    .local v0, "textStyle":Landroidx/compose/ui/text/TextStyle;
    const v1, -0x70001

    and-int/2addr v5, v1

    move-object v12, v0

    .end local v0
    .local v12, "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_4e
    if-eqz v28, :cond_4f

    .line 523
    const/4 v0, 0x0

    move-object v14, v0

    .end local p6
    .local v14, "label":Lkotlin/jvm/functions/Function2;
    :cond_4f
    if-eqz v33, :cond_50

    .line 524
    const/4 v0, 0x0

    .end local p7
    .local v0, "placeholder":Lkotlin/jvm/functions/Function2;
    goto :goto_31

    .line 523
    .end local v0
    .restart local p7
    :cond_50
    move-object/from16 v0, p7

    .line 524
    .end local p7
    .restart local v0
    :goto_31
    if-eqz v34, :cond_51

    .line 525
    const/4 v1, 0x0

    .end local p8
    .local v1, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_32

    .line 524
    .end local v1
    .restart local p8
    :cond_51
    move-object/from16 v1, p8

    .line 525
    .end local p8
    .restart local v1
    :goto_32
    if-eqz v36, :cond_52

    .line 526
    const/4 v2, 0x0

    .end local p9
    .local v2, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_33

    .line 525
    .end local v2
    .restart local p9
    :cond_52
    move-object/from16 v2, p9

    .line 526
    .end local p9
    .restart local v2
    :goto_33
    if-eqz v37, :cond_53

    .line 527
    const/4 v13, 0x0

    .end local p10
    .local v13, "prefix":Lkotlin/jvm/functions/Function2;
    goto :goto_34

    .line 526
    .end local v13
    .restart local p10
    :cond_53
    move-object/from16 v13, p10

    .line 527
    .end local p10
    .restart local v13
    :goto_34
    if-eqz v38, :cond_54

    .line 528
    const/16 v16, 0x0

    .end local p11
    .local v16, "suffix":Lkotlin/jvm/functions/Function2;
    goto :goto_35

    .line 527
    .end local v16
    .restart local p11
    :cond_54
    move-object/from16 v16, p11

    .line 528
    .end local p11
    .restart local v16
    :goto_35
    if-eqz v39, :cond_55

    .line 529
    const/16 v17, 0x0

    .end local p12
    .local v17, "supportingText":Lkotlin/jvm/functions/Function2;
    goto :goto_36

    .line 528
    .end local v17
    .restart local p12
    :cond_55
    move-object/from16 v17, p12

    .line 529
    .end local p12
    .restart local v17
    :goto_36
    if-eqz v40, :cond_56

    .line 530
    const/16 v20, 0x0

    .end local p13
    .local v20, "isError":Z
    goto :goto_37

    .line 529
    .end local v20
    .restart local p13
    :cond_56
    move/from16 v20, p13

    .line 530
    .end local p13
    .restart local v20
    :goto_37
    if-eqz v18, :cond_57

    .line 531
    sget-object v18, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v18

    .end local p14
    .local v18, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_38

    .line 530
    .end local v18
    .restart local p14
    :cond_57
    move-object/from16 v18, p14

    .line 531
    .end local p14
    .restart local v18
    :goto_38
    if-eqz v19, :cond_58

    .line 532
    sget-object v19, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v19

    .end local p15
    .local v19, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_39

    .line 531
    .end local v19
    .restart local p15
    :cond_58
    move-object/from16 v19, p15

    .line 532
    .end local p15
    .restart local v19
    :goto_39
    if-eqz v22, :cond_59

    .line 533
    sget-object v21, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v21

    .end local p16
    .local v21, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_3a

    .line 532
    .end local v21
    .restart local p16
    :cond_59
    move-object/from16 v21, p16

    .line 533
    .end local p16
    .restart local v21
    :goto_3a
    if-eqz v23, :cond_5a

    .line 534
    const/16 v22, 0x0

    .end local p17
    .local v22, "singleLine":Z
    goto :goto_3b

    .line 533
    .end local v22
    .restart local p17
    :cond_5a
    move/from16 v22, p17

    .line 534
    .end local p17
    .restart local v22
    :goto_3b
    const/high16 v23, 0x40000

    and-int v23, v3, v23

    if-eqz v23, :cond_5c

    .line 535
    if-eqz v22, :cond_5b

    const/16 v23, 0x1

    goto :goto_3c

    :cond_5b
    const v23, 0x7fffffff

    .end local p18
    .local v23, "maxLines":I
    :goto_3c
    const v24, -0xe000001

    and-int v6, v6, v24

    goto :goto_3d

    .line 534
    .end local v23
    .restart local p18
    :cond_5c
    move/from16 v23, p18

    .line 535
    .end local p18
    .restart local v23
    :goto_3d
    if-eqz v25, :cond_5d

    .line 536
    const/16 v24, 0x1

    .end local p19
    .local v24, "minLines":I
    goto :goto_3e

    .line 535
    .end local v24
    .restart local p19
    :cond_5d
    move/from16 v24, p19

    .line 536
    .end local p19
    .restart local v24
    :goto_3e
    if-eqz v27, :cond_5e

    .line 537
    const/16 v25, 0x0

    .end local p20
    .local v25, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_3f

    .line 536
    .end local v25
    .restart local p20
    :cond_5e
    move-object/from16 v25, p20

    .line 537
    .end local p20
    .restart local v25
    :goto_3f
    const/high16 v26, 0x200000

    and-int v26, v3, v26

    move-object/from16 p2, v0

    .end local v0
    .local p2, "placeholder":Lkotlin/jvm/functions/Function2;
    const/4 v0, 0x6

    if-eqz v26, :cond_5f

    .line 538
    move-object/from16 p3, v1

    .end local v1
    .local p3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .end local p21
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit8 v7, v7, -0x71

    goto :goto_40

    .line 537
    .end local p3
    .local v1, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p21
    :cond_5f
    move-object/from16 p3, v1

    .end local v1
    .restart local p3
    move-object/from16 v1, p21

    .line 538
    .end local p21
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_40
    and-int v26, v3, v32

    if-eqz v26, :cond_60

    .line 539
    move-object/from16 p4, v1

    .end local v1
    .local p4, "shape":Landroidx/compose/ui/graphics/Shape;
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    .end local p22
    .local v0, "colors":Landroidx/compose/material3/TextFieldColors;
    and-int/lit16 v1, v7, -0x381

    move-object/from16 v28, p2

    move-object/from16 v29, p3

    move-object/from16 v34, p4

    move v7, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v27, v14

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move/from16 v13, v20

    move-object/from16 v1, v25

    move-object v14, v0

    move-object v0, v12

    move-object/from16 v25, v18

    move-object/from16 v20, v19

    move-object v12, v9

    move/from16 v18, v11

    .end local v7
    .local v1, "$dirty2":I
    goto :goto_41

    .line 538
    .end local v0
    .end local p4
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v7
    .restart local p22
    :cond_60
    move-object/from16 p4, v1

    .end local v1
    .restart local p4
    move-object/from16 v28, p2

    move-object/from16 v29, p3

    move-object/from16 v34, p4

    move-object/from16 v30, v2

    move-object v0, v12

    move-object/from16 v31, v13

    move-object/from16 v27, v14

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move/from16 v13, v20

    move-object/from16 v1, v25

    move-object/from16 v14, p22

    move-object v12, v9

    move-object/from16 v25, v18

    move-object/from16 v20, v19

    move/from16 v18, v11

    .line 516
    .end local v2
    .end local v9
    .end local v11
    .end local v16
    .end local v17
    .end local v19
    .end local p2
    .end local p3
    .end local p4
    .end local p22
    .local v0, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "isError":Z
    .local v14, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v18, "readOnly":Z
    .local v20, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v25, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v27, "label":Lkotlin/jvm/functions/Function2;
    .local v28, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v29, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v30, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v31, "prefix":Lkotlin/jvm/functions/Function2;
    .local v32, "suffix":Lkotlin/jvm/functions/Function2;
    .local v33, "supportingText":Lkotlin/jvm/functions/Function2;
    .local v34, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_61

    const v2, -0x432c7fcb

    const-string/jumbo v9, "androidx.compose.material3.TextField (TextField.kt:539)"

    invoke-static {v2, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 542
    :cond_61
    if-nez v1, :cond_63

    const v2, -0x1759adda

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "541@30016L39"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x2a0b26a4

    const-string v9, "CC(remember):TextField.kt#9igjgp"

    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v9, v4

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 864
    .local v11, "$i$f$cache":I
    move-object/from16 p2, v1

    .end local v1
    .local p2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 865
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v2

    .end local v2
    .local p3, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_62

    .line 866
    const/4 v2, 0x0

    .line 542
    .local v2, "$i$a$-cache-TextFieldKt$TextField$interactionSource$3":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 866
    .end local v2
    nop

    .line 867
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 868
    move-object v1, v2

    .end local v2
    goto :goto_42

    .line 869
    :cond_62
    nop

    .line 864
    .end local v1
    .end local v16
    :goto_42
    nop

    .line 542
    .end local v9
    .end local v11
    .end local p3
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v26, v1

    goto :goto_43

    .end local p2
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_63
    move-object/from16 p2, v1

    .end local v1
    .restart local p2
    const v1, -0x2a0b292f

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v26, p2

    .line 545
    .local v26, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_43
    const v1, -0x2a0b1151

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*545@30240L25"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    .local v1, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v9, 0x0

    .line 870
    .local v9, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v16, v1

    .local v16, "$this$isSpecified$iv$iv":J
    const/4 v11, 0x0

    .line 871
    .local v11, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v35, 0x10

    cmp-long v19, v16, v35

    if-eqz v19, :cond_64

    const/16 v19, 0x1

    goto :goto_44

    :cond_64
    const/16 v19, 0x0

    .line 870
    .end local v11
    .end local v16
    :goto_44
    if-eqz v19, :cond_65

    goto :goto_45

    :cond_65
    const/4 v11, 0x0

    .line 546
    .local v11, "$i$a$-takeOrElse-DxMtmZc-TextFieldKt$TextField$textColor$3":I
    move-wide/from16 p3, v1

    .end local v1
    .local p3, "$this$takeOrElse_u2dDxMtmZc$iv":J
    move-object/from16 v1, v26

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 547
    .local v1, "focused":Z
    invoke-virtual {v14, v10, v13, v1}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY(ZZZ)J

    move-result-wide v1

    .line 870
    .end local v1
    .end local v11
    nop

    .line 545
    .end local v9
    .end local p3
    :goto_45
    nop

    .line 548
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 545
    nop

    .line 544
    move-wide/from16 v36, v1

    .line 549
    .local v36, "textColor":J
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    const v65, 0xfffffe

    const/16 v66, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 551
    .local v19, "mergedTextStyle":Landroidx/compose/ui/text/TextStyle;
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v11, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda1;

    move-object/from16 v16, v8

    move/from16 v17, v10

    .end local v10
    .local v17, "enabled":Z
    invoke-direct/range {v11 .. v34}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v2, 0x36

    const v8, -0x123edb0b

    const/4 v9, 0x1

    invoke-static {v8, v9, v11, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v8, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v8, v8, 0x30

    invoke-static {v1, v2, v4, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 597
    .end local v19
    .end local v26
    .end local v36
    :cond_66
    move-object v9, v12

    move-object/from16 v16, v20

    move/from16 v19, v23

    move/from16 v20, v24

    move-object/from16 v15, v25

    move-object/from16 v8, v28

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move/from16 v28, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v23, v14

    move/from16 v5, v18

    move/from16 v18, v22

    move-object/from16 v7, v27

    move-object/from16 v22, v34

    move-object v6, v0

    move-object v0, v4

    move v14, v13

    move/from16 v4, v17

    move-object/from16 v17, v21

    move-object/from16 v13, v33

    move-object/from16 v21, p2

    goto :goto_46

    .line 516
    .end local v0
    .end local v12
    .end local v13
    .end local v14
    .end local v17
    .end local v18
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v34
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "enabled":Z
    .local p4, "readOnly":Z
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p10
    .restart local p11
    .restart local p12
    .restart local p13
    .restart local p14
    .restart local p15
    .restart local p16
    .restart local p17
    .restart local p18
    .restart local p19
    .restart local p20
    .restart local p21
    .restart local p22
    :cond_67
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v29, p8

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v4

    move/from16 v28, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move v4, v10

    move v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    .line 597
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .end local p12
    .end local p13
    .end local p14
    .end local p15
    .end local p16
    .end local p17
    .end local p18
    .end local p19
    .end local p20
    .end local p21
    .end local p22
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "enabled":Z
    .local v5, "readOnly":Z
    .local v6, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v7, "label":Lkotlin/jvm/functions/Function2;
    .local v8, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v11, "prefix":Lkotlin/jvm/functions/Function2;
    .local v12, "suffix":Lkotlin/jvm/functions/Function2;
    .local v13, "supportingText":Lkotlin/jvm/functions/Function2;
    .local v14, "isError":Z
    .local v15, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v16, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v17, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v18, "singleLine":Z
    .local v19, "maxLines":I
    .local v20, "minLines":I
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v22, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v23, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v28, "$dirty":I
    .restart local v29
    .local v30, "$dirty1":I
    .local v31, "$dirty2":I
    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_68

    move-object v2, v0

    .end local v0
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    new-instance v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v67, v1

    move/from16 v27, v3

    move-object v3, v9

    move-object/from16 v9, v29

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    .end local v2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object v1, v0

    move-object/from16 v0, v67

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_47

    .end local v3
    .restart local v0
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v29, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_68
    move-object v3, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v0

    .end local v0
    .restart local v3
    .local v9, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    :goto_47
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 68
    .param p0, "value"
    .param p1, "onValueChange"
    .param p2, "modifier"
    .param p3, "enabled"
    .param p4, "readOnly"
    .param p5, "textStyle"
    .param p6, "label"
    .param p7, "placeholder"
    .param p8, "leadingIcon"
    .param p9, "trailingIcon"
    .param p10, "prefix"
    .param p11, "suffix"
    .param p12, "supportingText"
    .param p13, "isError"
    .param p14, "visualTransformation"
    .param p15, "keyboardOptions"
    .param p16, "keyboardActions"
    .param p17, "singleLine"
    .param p18, "maxLines"
    .param p19, "minLines"
    .param p20, "interactionSource"
    .param p21, "shape"
    .param p22, "colors"
    .param p23, "$composer"
    .param p24, "$changed"
    .param p25, "$changed1"
    .param p26, "$changed2"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
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
            ">;",
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
            ">;",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .line 390
    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, -0x93c9958

    move-object/from16 v5, p23

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p23
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(TextField)N(value,onValueChange,modifier,enabled,readOnly,textStyle,label,placeholder,leadingIcon,trailingIcon,prefix,suffix,supportingText,isError,visualTransformation,keyboardOptions,keyboardActions,singleLine,maxLines,minLines,interactionSource,shape,colors)400@22136L1959,400@22049L2046:TextField.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p24

    .local v5, "$dirty":I
    move/from16 v6, p25

    .local v6, "$dirty1":I
    move/from16 v7, p26

    .local v7, "$dirty2":I
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    move-object/from16 v15, p0

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_1
    move-object/from16 v15, p0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v5, v13

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit8 v13, v3, 0x4

    const/16 v16, 0x80

    if-eqz v13, :cond_4

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_4
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x100

    goto :goto_4

    :cond_5
    move/from16 v17, v16

    :goto_4
    or-int v5, v5, v17

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_7

    or-int/lit16 v5, v5, 0xc00

    move/from16 v10, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v18

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v5, v5, v21

    goto :goto_7

    :cond_9
    move/from16 v10, p3

    :goto_7
    and-int/lit8 v21, v3, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v21, :cond_a

    or-int/lit16 v5, v5, 0x6000

    move/from16 v11, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v22

    goto :goto_8

    :cond_b
    move/from16 v25, v23

    :goto_8
    or-int v5, v5, v25

    goto :goto_9

    :cond_c
    move/from16 v11, p4

    :goto_9
    const/high16 v25, 0x30000

    and-int v26, v0, v25

    const/high16 v27, 0x10000

    if-nez v26, :cond_f

    and-int/lit8 v26, v3, 0x20

    if-nez v26, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_d
    move-object/from16 v12, p5

    :cond_e
    move/from16 v28, v27

    :goto_a
    or-int v5, v5, v28

    goto :goto_b

    :cond_f
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_10

    or-int v5, v5, v29

    move-object/from16 v14, p6

    goto :goto_d

    :cond_10
    and-int v30, v0, v29

    if-nez v30, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v31, 0x80000

    :goto_c
    or-int v5, v5, v31

    goto :goto_d

    :cond_12
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v0, v3, 0x80

    const/high16 v31, 0xc00000

    const/high16 v32, 0x400000

    if-eqz v0, :cond_13

    or-int v5, v5, v31

    move/from16 v33, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_13
    and-int v33, p24, v31

    if-nez v33, :cond_15

    move/from16 v33, v0

    move-object/from16 v0, p7

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_14

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_14
    move/from16 v34, v32

    :goto_e
    or-int v5, v5, v34

    goto :goto_f

    :cond_15
    move/from16 v33, v0

    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v34, 0x6000000

    if-eqz v0, :cond_16

    or-int v5, v5, v34

    move/from16 v34, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_16
    and-int v34, p24, v34

    if-nez v34, :cond_18

    move/from16 v34, v0

    move-object/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_17

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v35, 0x2000000

    :goto_10
    or-int v5, v5, v35

    goto :goto_11

    :cond_18
    move/from16 v34, v0

    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v3, 0x200

    const/high16 v35, 0x30000000

    if-eqz v0, :cond_19

    or-int v5, v5, v35

    move/from16 v36, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_19
    and-int v36, p24, v35

    if-nez v36, :cond_1b

    move/from16 v36, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1a

    const/high16 v37, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v37, 0x10000000

    :goto_12
    or-int v5, v5, v37

    goto :goto_13

    :cond_1b
    move/from16 v36, v0

    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v6, v6, 0x6

    move/from16 v37, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v37, v1, 0x6

    if-nez v37, :cond_1e

    move/from16 v37, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1d

    const/16 v38, 0x4

    goto :goto_14

    :cond_1d
    const/16 v38, 0x2

    :goto_14
    or-int v6, v6, v38

    goto :goto_15

    :cond_1e
    move/from16 v37, v0

    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1f

    or-int/lit8 v6, v6, 0x30

    move/from16 v38, v0

    move-object/from16 v0, p11

    goto :goto_17

    :cond_1f
    and-int/lit8 v38, v1, 0x30

    if-nez v38, :cond_21

    move/from16 v38, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_20

    const/16 v39, 0x20

    goto :goto_16

    :cond_20
    const/16 v39, 0x10

    :goto_16
    or-int v6, v6, v39

    goto :goto_17

    :cond_21
    move/from16 v38, v0

    move-object/from16 v0, p11

    :goto_17
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_22

    or-int/lit16 v6, v6, 0x180

    move/from16 v39, v0

    move-object/from16 v0, p12

    goto :goto_19

    :cond_22
    move/from16 v39, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_24

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_23

    const/16 v40, 0x100

    goto :goto_18

    :cond_23
    move/from16 v40, v16

    :goto_18
    or-int v6, v6, v40

    goto :goto_19

    :cond_24
    move-object/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_25

    or-int/lit16 v6, v6, 0xc00

    move/from16 v40, v0

    move/from16 v0, p13

    goto :goto_1b

    :cond_25
    move/from16 v40, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_27

    move/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v41

    if-eqz v41, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v18, v19

    :goto_1a
    or-int v6, v6, v18

    goto :goto_1b

    :cond_27
    move/from16 v0, p13

    :goto_1b
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_28

    or-int/lit16 v6, v6, 0x6000

    move/from16 v18, v0

    move-object/from16 v0, p14

    goto :goto_1d

    :cond_28
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2a

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 v22, v23

    :goto_1c
    or-int v6, v6, v22

    goto :goto_1d

    :cond_2a
    move-object/from16 v0, p14

    :goto_1d
    const v19, 0x8000

    and-int v19, v3, v19

    if-eqz v19, :cond_2b

    or-int v6, v6, v25

    move-object/from16 v0, p15

    goto :goto_1f

    :cond_2b
    and-int v22, v1, v25

    if-nez v22, :cond_2d

    move-object/from16 v0, p15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2c

    const/high16 v22, 0x20000

    goto :goto_1e

    :cond_2c
    move/from16 v22, v27

    :goto_1e
    or-int v6, v6, v22

    goto :goto_1f

    :cond_2d
    move-object/from16 v0, p15

    :goto_1f
    and-int v22, v3, v27

    if-eqz v22, :cond_2e

    or-int v6, v6, v29

    move-object/from16 v0, p16

    goto :goto_21

    :cond_2e
    and-int v23, v1, v29

    if-nez v23, :cond_30

    move-object/from16 v0, p16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2f

    const/high16 v23, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v23, 0x80000

    :goto_20
    or-int v6, v6, v23

    goto :goto_21

    :cond_30
    move-object/from16 v0, p16

    :goto_21
    const/high16 v23, 0x20000

    and-int v23, v3, v23

    if-eqz v23, :cond_31

    or-int v6, v6, v31

    move/from16 v0, p17

    goto :goto_23

    :cond_31
    and-int v25, v1, v31

    if-nez v25, :cond_33

    move/from16 v0, p17

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_32

    const/high16 v25, 0x800000

    goto :goto_22

    :cond_32
    move/from16 v25, v32

    :goto_22
    or-int v6, v6, v25

    goto :goto_23

    :cond_33
    move/from16 v0, p17

    :goto_23
    const/high16 v25, 0x6000000

    and-int v25, v1, v25

    if-nez v25, :cond_36

    const/high16 v25, 0x40000

    and-int v25, v3, v25

    if-nez v25, :cond_34

    move/from16 v0, p18

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_35

    const/high16 v25, 0x4000000

    goto :goto_24

    :cond_34
    move/from16 v0, p18

    :cond_35
    const/high16 v25, 0x2000000

    :goto_24
    or-int v6, v6, v25

    goto :goto_25

    :cond_36
    move/from16 v0, p18

    :goto_25
    const/high16 v25, 0x80000

    and-int v25, v3, v25

    if-eqz v25, :cond_37

    or-int v6, v6, v35

    move/from16 v0, p19

    goto :goto_27

    :cond_37
    and-int v27, v1, v35

    if-nez v27, :cond_39

    move/from16 v0, p19

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v27

    if-eqz v27, :cond_38

    const/high16 v27, 0x20000000

    goto :goto_26

    :cond_38
    const/high16 v27, 0x10000000

    :goto_26
    or-int v6, v6, v27

    goto :goto_27

    :cond_39
    move/from16 v0, p19

    :goto_27
    const/high16 v27, 0x100000

    and-int v27, v3, v27

    if-eqz v27, :cond_3a

    or-int/lit8 v7, v7, 0x6

    move-object/from16 v0, p20

    goto :goto_29

    :cond_3a
    and-int/lit8 v29, v2, 0x6

    if-nez v29, :cond_3c

    move-object/from16 v0, p20

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_3b

    const/16 v20, 0x4

    goto :goto_28

    :cond_3b
    const/16 v20, 0x2

    :goto_28
    or-int v7, v7, v20

    goto :goto_29

    :cond_3c
    move-object/from16 v0, p20

    :goto_29
    and-int/lit8 v20, v2, 0x30

    if-nez v20, :cond_3f

    const/high16 v20, 0x200000

    and-int v20, v3, v20

    if-nez v20, :cond_3d

    move-object/from16 v0, p21

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3e

    const/16 v24, 0x20

    goto :goto_2a

    :cond_3d
    move-object/from16 v0, p21

    :cond_3e
    const/16 v24, 0x10

    :goto_2a
    or-int v7, v7, v24

    goto :goto_2b

    :cond_3f
    move-object/from16 v0, p21

    :goto_2b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_42

    and-int v0, v3, v32

    if-nez v0, :cond_40

    move-object/from16 v0, p22

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_41

    const/16 v30, 0x100

    goto :goto_2c

    :cond_40
    move-object/from16 v0, p22

    :cond_41
    move/from16 v30, v16

    :goto_2c
    or-int v7, v7, v30

    goto :goto_2d

    :cond_42
    move-object/from16 v0, p22

    :goto_2d
    const v16, 0x12492493

    and-int v0, v5, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_44

    const v0, 0x12492493

    and-int/2addr v0, v6

    const v1, 0x12492492

    if-ne v0, v1, :cond_44

    and-int/lit16 v0, v7, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_43

    goto :goto_2e

    :cond_43
    const/4 v0, 0x0

    goto :goto_2f

    :cond_44
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "371@20704L7,387@21500L5,388@21555L8"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p24, 0x1

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_45

    goto/16 :goto_30

    .line 366
    :cond_45
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_46

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_46
    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_47

    const v0, -0xe000001

    and-int/2addr v6, v0

    :cond_47
    const/high16 v0, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_48

    and-int/lit8 v7, v7, -0x71

    :cond_48
    and-int v0, v3, v32

    if-eqz v0, :cond_49

    and-int/lit16 v0, v7, -0x381

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move-object/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move/from16 v13, p13

    move-object/from16 v25, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move/from16 v22, p17

    move/from16 v23, p18

    move/from16 v24, p19

    move-object/from16 v1, p20

    move-object/from16 v34, p21

    move v7, v0

    move/from16 v18, v11

    move-object v0, v12

    move-object/from16 v27, v14

    move-object/from16 v14, p22

    move-object v12, v9

    .end local v7
    .local v0, "$dirty2":I
    goto/16 :goto_41

    .end local v0
    .restart local v7
    :cond_49
    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move-object/from16 v30, p9

    move-object/from16 v31, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move/from16 v13, p13

    move-object/from16 v25, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move/from16 v22, p17

    move/from16 v23, p18

    move/from16 v24, p19

    move-object/from16 v1, p20

    move-object/from16 v34, p21

    move/from16 v18, v11

    move-object v0, v12

    move-object/from16 v27, v14

    move-object/from16 v14, p22

    move-object v12, v9

    goto/16 :goto_41

    .line 390
    :cond_4a
    :goto_30
    if-eqz v13, :cond_4b

    .line 369
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v9, v0

    .end local p2
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    :cond_4b
    if-eqz v17, :cond_4c

    .line 370
    const/4 v0, 0x1

    move v10, v0

    .end local p3
    .local v10, "enabled":Z
    :cond_4c
    if-eqz v21, :cond_4d

    .line 371
    const/4 v0, 0x0

    move v11, v0

    .end local p4
    .local v11, "readOnly":Z
    :cond_4d
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_4e

    .line 372
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    move-object v13, v4

    .local v13, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 854
    .local v16, "$i$f$getCurrent":I
    const v2, 0x789c5f52

    move/from16 p2, v1

    .end local v1
    .local p2, "$changed$iv":I
    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v13
    .end local v16
    .end local p2
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .end local p5
    .local v0, "textStyle":Landroidx/compose/ui/text/TextStyle;
    const v1, -0x70001

    and-int/2addr v5, v1

    move-object v12, v0

    .end local v0
    .local v12, "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_4e
    if-eqz v28, :cond_4f

    .line 373
    const/4 v0, 0x0

    move-object v14, v0

    .end local p6
    .local v14, "label":Lkotlin/jvm/functions/Function2;
    :cond_4f
    if-eqz v33, :cond_50

    .line 374
    const/4 v0, 0x0

    .end local p7
    .local v0, "placeholder":Lkotlin/jvm/functions/Function2;
    goto :goto_31

    .line 373
    .end local v0
    .restart local p7
    :cond_50
    move-object/from16 v0, p7

    .line 374
    .end local p7
    .restart local v0
    :goto_31
    if-eqz v34, :cond_51

    .line 375
    const/4 v1, 0x0

    .end local p8
    .local v1, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_32

    .line 374
    .end local v1
    .restart local p8
    :cond_51
    move-object/from16 v1, p8

    .line 375
    .end local p8
    .restart local v1
    :goto_32
    if-eqz v36, :cond_52

    .line 376
    const/4 v2, 0x0

    .end local p9
    .local v2, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_33

    .line 375
    .end local v2
    .restart local p9
    :cond_52
    move-object/from16 v2, p9

    .line 376
    .end local p9
    .restart local v2
    :goto_33
    if-eqz v37, :cond_53

    .line 377
    const/4 v13, 0x0

    .end local p10
    .local v13, "prefix":Lkotlin/jvm/functions/Function2;
    goto :goto_34

    .line 376
    .end local v13
    .restart local p10
    :cond_53
    move-object/from16 v13, p10

    .line 377
    .end local p10
    .restart local v13
    :goto_34
    if-eqz v38, :cond_54

    .line 378
    const/16 v16, 0x0

    .end local p11
    .local v16, "suffix":Lkotlin/jvm/functions/Function2;
    goto :goto_35

    .line 377
    .end local v16
    .restart local p11
    :cond_54
    move-object/from16 v16, p11

    .line 378
    .end local p11
    .restart local v16
    :goto_35
    if-eqz v39, :cond_55

    .line 379
    const/16 v17, 0x0

    .end local p12
    .local v17, "supportingText":Lkotlin/jvm/functions/Function2;
    goto :goto_36

    .line 378
    .end local v17
    .restart local p12
    :cond_55
    move-object/from16 v17, p12

    .line 379
    .end local p12
    .restart local v17
    :goto_36
    if-eqz v40, :cond_56

    .line 380
    const/16 v20, 0x0

    .end local p13
    .local v20, "isError":Z
    goto :goto_37

    .line 379
    .end local v20
    .restart local p13
    :cond_56
    move/from16 v20, p13

    .line 380
    .end local p13
    .restart local v20
    :goto_37
    if-eqz v18, :cond_57

    .line 381
    sget-object v18, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v18

    .end local p14
    .local v18, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_38

    .line 380
    .end local v18
    .restart local p14
    :cond_57
    move-object/from16 v18, p14

    .line 381
    .end local p14
    .restart local v18
    :goto_38
    if-eqz v19, :cond_58

    .line 382
    sget-object v19, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v19

    .end local p15
    .local v19, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_39

    .line 381
    .end local v19
    .restart local p15
    :cond_58
    move-object/from16 v19, p15

    .line 382
    .end local p15
    .restart local v19
    :goto_39
    if-eqz v22, :cond_59

    .line 383
    sget-object v21, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v21

    .end local p16
    .local v21, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_3a

    .line 382
    .end local v21
    .restart local p16
    :cond_59
    move-object/from16 v21, p16

    .line 383
    .end local p16
    .restart local v21
    :goto_3a
    if-eqz v23, :cond_5a

    .line 384
    const/16 v22, 0x0

    .end local p17
    .local v22, "singleLine":Z
    goto :goto_3b

    .line 383
    .end local v22
    .restart local p17
    :cond_5a
    move/from16 v22, p17

    .line 384
    .end local p17
    .restart local v22
    :goto_3b
    const/high16 v23, 0x40000

    and-int v23, v3, v23

    if-eqz v23, :cond_5c

    .line 385
    if-eqz v22, :cond_5b

    const/16 v23, 0x1

    goto :goto_3c

    :cond_5b
    const v23, 0x7fffffff

    .end local p18
    .local v23, "maxLines":I
    :goto_3c
    const v24, -0xe000001

    and-int v6, v6, v24

    goto :goto_3d

    .line 384
    .end local v23
    .restart local p18
    :cond_5c
    move/from16 v23, p18

    .line 385
    .end local p18
    .restart local v23
    :goto_3d
    if-eqz v25, :cond_5d

    .line 386
    const/16 v24, 0x1

    .end local p19
    .local v24, "minLines":I
    goto :goto_3e

    .line 385
    .end local v24
    .restart local p19
    :cond_5d
    move/from16 v24, p19

    .line 386
    .end local p19
    .restart local v24
    :goto_3e
    if-eqz v27, :cond_5e

    .line 387
    const/16 v25, 0x0

    .end local p20
    .local v25, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_3f

    .line 386
    .end local v25
    .restart local p20
    :cond_5e
    move-object/from16 v25, p20

    .line 387
    .end local p20
    .restart local v25
    :goto_3f
    const/high16 v26, 0x200000

    and-int v26, v3, v26

    move-object/from16 p2, v0

    .end local v0
    .local p2, "placeholder":Lkotlin/jvm/functions/Function2;
    const/4 v0, 0x6

    if-eqz v26, :cond_5f

    .line 388
    move-object/from16 p3, v1

    .end local v1
    .local p3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .end local p21
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit8 v7, v7, -0x71

    goto :goto_40

    .line 387
    .end local p3
    .local v1, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p21
    :cond_5f
    move-object/from16 p3, v1

    .end local v1
    .restart local p3
    move-object/from16 v1, p21

    .line 388
    .end local p21
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_40
    and-int v26, v3, v32

    if-eqz v26, :cond_60

    .line 389
    move-object/from16 p4, v1

    .end local v1
    .local p4, "shape":Landroidx/compose/ui/graphics/Shape;
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    .end local p22
    .local v0, "colors":Landroidx/compose/material3/TextFieldColors;
    and-int/lit16 v1, v7, -0x381

    move-object/from16 v28, p2

    move-object/from16 v29, p3

    move-object/from16 v34, p4

    move v7, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v27, v14

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move/from16 v13, v20

    move-object/from16 v1, v25

    move-object v14, v0

    move-object v0, v12

    move-object/from16 v25, v18

    move-object/from16 v20, v19

    move-object v12, v9

    move/from16 v18, v11

    .end local v7
    .local v1, "$dirty2":I
    goto :goto_41

    .line 388
    .end local v0
    .end local p4
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v7
    .restart local p22
    :cond_60
    move-object/from16 p4, v1

    .end local v1
    .restart local p4
    move-object/from16 v28, p2

    move-object/from16 v29, p3

    move-object/from16 v34, p4

    move-object/from16 v30, v2

    move-object v0, v12

    move-object/from16 v31, v13

    move-object/from16 v27, v14

    move-object/from16 v32, v16

    move-object/from16 v33, v17

    move/from16 v13, v20

    move-object/from16 v1, v25

    move-object/from16 v14, p22

    move-object v12, v9

    move-object/from16 v25, v18

    move-object/from16 v20, v19

    move/from16 v18, v11

    .line 366
    .end local v2
    .end local v9
    .end local v11
    .end local v16
    .end local v17
    .end local v19
    .end local p2
    .end local p3
    .end local p4
    .end local p22
    .local v0, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "isError":Z
    .local v14, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v18, "readOnly":Z
    .local v20, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v25, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v27, "label":Lkotlin/jvm/functions/Function2;
    .local v28, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v29, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v30, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v31, "prefix":Lkotlin/jvm/functions/Function2;
    .local v32, "suffix":Lkotlin/jvm/functions/Function2;
    .local v33, "supportingText":Lkotlin/jvm/functions/Function2;
    .local v34, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_61

    const v2, -0x93c9958

    const-string/jumbo v9, "androidx.compose.material3.TextField (TextField.kt:389)"

    invoke-static {v2, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 392
    :cond_61
    if-nez v1, :cond_63

    const v2, 0x1d18b4d3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "391@21650L39"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0x5384ed0f

    const-string v9, "CC(remember):TextField.kt#9igjgp"

    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v9, v4

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 855
    .local v11, "$i$f$cache":I
    move-object/from16 p2, v1

    .end local v1
    .local p2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 856
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v2

    .end local v2
    .local p3, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_62

    .line 857
    const/4 v2, 0x0

    .line 392
    .local v2, "$i$a$-cache-TextFieldKt$TextField$interactionSource$2":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 857
    .end local v2
    nop

    .line 858
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 859
    move-object v1, v2

    .end local v2
    goto :goto_42

    .line 860
    :cond_62
    nop

    .line 855
    .end local v1
    .end local v16
    :goto_42
    nop

    .line 392
    .end local v9
    .end local v11
    .end local p3
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v26, v1

    goto :goto_43

    .end local p2
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_63
    move-object/from16 p2, v1

    .end local v1
    .restart local p2
    const v1, 0x5384ea84

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v26, p2

    .line 395
    .local v26, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_43
    const v1, 0x53850262

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*395@21874L25"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    .local v1, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v9, 0x0

    .line 861
    .local v9, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v16, v1

    .local v16, "$this$isSpecified$iv$iv":J
    const/4 v11, 0x0

    .line 862
    .local v11, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v35, 0x10

    cmp-long v19, v16, v35

    if-eqz v19, :cond_64

    const/16 v19, 0x1

    goto :goto_44

    :cond_64
    const/16 v19, 0x0

    .line 861
    .end local v11
    .end local v16
    :goto_44
    if-eqz v19, :cond_65

    goto :goto_45

    :cond_65
    const/4 v11, 0x0

    .line 396
    .local v11, "$i$a$-takeOrElse-DxMtmZc-TextFieldKt$TextField$textColor$2":I
    move-wide/from16 p3, v1

    .end local v1
    .local p3, "$this$takeOrElse_u2dDxMtmZc$iv":J
    move-object/from16 v1, v26

    check-cast v1, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 397
    .local v1, "focused":Z
    invoke-virtual {v14, v10, v13, v1}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY(ZZZ)J

    move-result-wide v1

    .line 861
    .end local v1
    .end local v11
    nop

    .line 395
    .end local v9
    .end local p3
    :goto_45
    nop

    .line 398
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 395
    nop

    .line 394
    move-wide/from16 v36, v1

    .line 399
    .local v36, "textColor":J
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    const v65, 0xfffffe

    const/16 v66, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 401
    .local v19, "mergedTextStyle":Landroidx/compose/ui/text/TextStyle;
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v11, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;

    move-object/from16 v16, v8

    move/from16 v17, v10

    .end local v10
    .local v17, "enabled":Z
    invoke-direct/range {v11 .. v34}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v2, 0x36

    const v8, 0x5701cb68

    const/4 v9, 0x1

    invoke-static {v8, v9, v11, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget v8, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v8, v8, 0x30

    invoke-static {v1, v2, v4, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 447
    .end local v19
    .end local v26
    .end local v36
    :cond_66
    move-object v9, v12

    move-object/from16 v16, v20

    move/from16 v19, v23

    move/from16 v20, v24

    move-object/from16 v15, v25

    move-object/from16 v8, v28

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move/from16 v28, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v23, v14

    move/from16 v5, v18

    move/from16 v18, v22

    move-object/from16 v7, v27

    move-object/from16 v22, v34

    move-object v6, v0

    move-object v0, v4

    move v14, v13

    move/from16 v4, v17

    move-object/from16 v17, v21

    move-object/from16 v13, v33

    move-object/from16 v21, p2

    goto :goto_46

    .line 366
    .end local v0
    .end local v12
    .end local v13
    .end local v14
    .end local v17
    .end local v18
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v34
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "enabled":Z
    .local p4, "readOnly":Z
    .restart local p5
    .restart local p6
    .restart local p7
    .restart local p8
    .restart local p9
    .restart local p10
    .restart local p11
    .restart local p12
    .restart local p13
    .restart local p14
    .restart local p15
    .restart local p16
    .restart local p17
    .restart local p18
    .restart local p19
    .restart local p20
    .restart local p21
    .restart local p22
    :cond_67
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v29, p8

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v4

    move/from16 v28, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move v4, v10

    move v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    .line 447
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p10
    .end local p11
    .end local p12
    .end local p13
    .end local p14
    .end local p15
    .end local p16
    .end local p17
    .end local p18
    .end local p19
    .end local p20
    .end local p21
    .end local p22
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "enabled":Z
    .local v5, "readOnly":Z
    .local v6, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v7, "label":Lkotlin/jvm/functions/Function2;
    .local v8, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v11, "prefix":Lkotlin/jvm/functions/Function2;
    .local v12, "suffix":Lkotlin/jvm/functions/Function2;
    .local v13, "supportingText":Lkotlin/jvm/functions/Function2;
    .local v14, "isError":Z
    .local v15, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v16, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v17, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v18, "singleLine":Z
    .local v19, "maxLines":I
    .local v20, "minLines":I
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v22, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v23, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v28, "$dirty":I
    .restart local v29
    .local v30, "$dirty1":I
    .local v31, "$dirty2":I
    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_68

    move-object v2, v0

    .end local v0
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    new-instance v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v67, v1

    move/from16 v27, v3

    move-object v3, v9

    move-object/from16 v9, v29

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    .end local v2
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object v1, v0

    move-object/from16 v0, v67

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_47

    .end local v3
    .restart local v0
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v29, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_68
    move-object v3, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v0

    .end local v0
    .restart local v3
    .local v9, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    :goto_47
    return-void
.end method

.method static final TextField$lambda$10(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20
    .param p0, "$modifier"
    .param p1, "$isError"
    .param p2, "$colors"
    .param p3, "$value"
    .param p4, "$onValueChange"
    .param p5, "$enabled"
    .param p6, "$readOnly"
    .param p7, "$mergedTextStyle"
    .param p8, "$keyboardOptions"
    .param p9, "$keyboardActions"
    .param p10, "$singleLine"
    .param p11, "$maxLines"
    .param p12, "$minLines"
    .param p13, "$visualTransformation"
    .param p14, "$interactionSource"
    .param p15, "$label"
    .param p16, "$placeholder"
    .param p17, "$leadingIcon"
    .param p18, "$trailingIcon"
    .param p19, "$prefix"
    .param p20, "$suffix"
    .param p21, "$supportingText"
    .param p22, "$shape"
    .param p23, "$composer"
    .param p24, "$changed"

    move/from16 v6, p1

    move-object/from16 v0, p23

    move/from16 v1, p24

    const-string v2, "C555@30655L38,573@31459L990,551@30512L1948:TextField.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:551)"

    const v7, -0x123edb0b

    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 555
    :cond_1
    nop

    .line 556
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v2, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v3, 0x0

    .line 875
    .local v3, "$i$f$getDefaultErrorMessage-8iCLdWM":I
    sget v7, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    .line 556
    .end local v2
    .end local v3
    invoke-static {v2, v0, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-static {v3, v6, v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 558
    sget-object v4, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v4

    .line 559
    sget-object v7, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v7

    .line 557
    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 565
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v15, p2

    invoke-virtual {v15, v6}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k(Z)J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-direct {v2, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 553
    nop

    .line 561
    nop

    .line 557
    nop

    .line 562
    nop

    .line 563
    nop

    .line 564
    nop

    .line 567
    nop

    .line 568
    nop

    .line 570
    nop

    .line 571
    nop

    .line 572
    nop

    .line 566
    nop

    .line 569
    nop

    .line 565
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/graphics/Brush;

    .line 574
    new-instance v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda6;

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p10

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V

    const/16 v1, 0x36

    const v2, -0x2457728e

    move-object/from16 v3, p23

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 552
    const/4 v12, 0x0

    move-object/from16 v14, v17

    const/16 v17, 0x0

    const/high16 v18, 0x30000

    const/16 v19, 0x1000

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v13, p14

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move/from16 v3, p5

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 551
    :cond_2
    invoke-interface/range {p23 .. p23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 596
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TextField$lambda$10$0(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24
    .param p0, "$value"
    .param p1, "$enabled"
    .param p2, "$singleLine"
    .param p3, "$visualTransformation"
    .param p4, "$interactionSource"
    .param p5, "$isError"
    .param p6, "$label"
    .param p7, "$placeholder"
    .param p8, "$leadingIcon"
    .param p9, "$trailingIcon"
    .param p10, "$prefix"
    .param p11, "$suffix"
    .param p12, "$supportingText"
    .param p13, "$shape"
    .param p14, "$colors"
    .param p15, "innerTextField"
    .param p16, "$composer"
    .param p17, "$changed"

    move-object/from16 v0, p16

    const-string v1, "CN(innerTextField)575@31614L817:TextField.kt#uh7d8r"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    .local v1, "$dirty":I
    and-int/lit8 v2, p17, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p15

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p15

    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:575)"

    const v5, -0x2457728e

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 576
    :cond_3
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 577
    move v3, v1

    .end local v1
    .local v3, "$dirty":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    .line 576
    nop

    .line 577
    nop

    .line 579
    nop

    .line 589
    nop

    .line 588
    nop

    .line 578
    nop

    .line 591
    move-object/from16 v6, p4

    check-cast v6, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 590
    nop

    .line 581
    nop

    .line 580
    nop

    .line 582
    nop

    .line 583
    nop

    .line 584
    nop

    .line 585
    nop

    .line 586
    nop

    .line 587
    nop

    .line 592
    shl-int/lit8 v4, v3, 0x3

    and-int/lit8 v20, v4, 0x70

    .line 576
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v21, 0x6000000

    const/high16 v22, 0x30000

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v19, p16

    move/from16 v23, v3

    move/from16 v3, p1

    .end local v3
    .local v23, "$dirty":I
    invoke-virtual/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 574
    .end local v23
    .restart local v1
    :cond_4
    move/from16 v23, v1

    .end local v1
    .restart local v23
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 594
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final TextField$lambda$11(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    or-int/lit8 v0, p23, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v28, p26

    move-object/from16 v24, p27

    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final TextField$lambda$2(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24
    .param p0, "$modifier"
    .param p1, "$label"
    .param p2, "$labelPosition"
    .param p3, "$isError"
    .param p4, "$colors"
    .param p5, "$state"
    .param p6, "$enabled"
    .param p7, "$lineLimits"
    .param p8, "$outputTransformation"
    .param p9, "$interactionSource"
    .param p10, "$placeholder"
    .param p11, "$leadingIcon"
    .param p12, "$trailingIcon"
    .param p13, "$prefix"
    .param p14, "$suffix"
    .param p15, "$supportingText"
    .param p16, "$contentPadding"
    .param p17, "$readOnly"
    .param p18, "$inputTransformation"
    .param p19, "$mergedTextStyle"
    .param p20, "$keyboardOptions"
    .param p21, "$onKeyboardAction"
    .param p22, "$onTextLayout"
    .param p23, "$scrollState"
    .param p24, "$shape"
    .param p25, "$composer"
    .param p26, "$changed"

    move/from16 v15, p3

    move-object/from16 v6, p25

    move/from16 v7, p26

    const-string v0, "C249@13737L46,250@13836L38,285@15441L351,268@14670L1141,245@13625L2197:TextField.kt#uh7d8r"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v7, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, v7, 0x1

    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:245)"

    const v3, 0x1ce1c59e

    invoke-static {v3, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 249
    :cond_1
    nop

    .line 250
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    invoke-static {v9, v10, v7, v6, v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->topPaddingForLabelCutout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 251
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v1, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v3, 0x0

    .line 873
    .local v3, "$i$f$getDefaultErrorMessage-8iCLdWM":I
    sget v4, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 251
    .end local v1
    .end local v3
    invoke-static {v1, v6, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v15, v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 253
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v1

    .line 254
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 252
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 259
    new-instance v11, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v4, p4

    invoke-virtual {v4, v15}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k(Z)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    sget-object v12, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    move-object/from16 v13, p9

    check-cast v13, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    new-instance v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;

    move/from16 v1, p6

    move-object/from16 v3, p9

    move-object/from16 v5, p24

    move v2, v15

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v1, 0x36

    const v2, -0x77c39c43

    invoke-static {v2, v8, v0, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 269
    const/16 v20, 0x0

    const/high16 v21, 0xd80000

    const/16 v22, 0x0

    move/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v9, p10

    move-object/from16 v14, p15

    move-object/from16 v17, p16

    move-object/from16 v19, v6

    move-object v8, v10

    move-object v0, v11

    move-object v1, v12

    move-object v6, v13

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/TextFieldDefaults;->decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-result-object v1

    .line 247
    nop

    .line 252
    nop

    .line 256
    nop

    .line 257
    nop

    .line 265
    nop

    .line 258
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 259
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/graphics/Brush;

    .line 266
    nop

    .line 269
    nop

    .line 267
    nop

    .line 246
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p5

    move/from16 v2, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p8

    move-object/from16 v10, p9

    move/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    move-object/from16 v9, p22

    move-object/from16 v14, p23

    move-object/from16 v15, p25

    move-object v13, v1

    move-object/from16 v1, v23

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 245
    :cond_2
    invoke-interface/range {p25 .. p25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 297
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TextField$lambda$2$0(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13
    .param p0, "$enabled"
    .param p1, "$isError"
    .param p2, "$interactionSource"
    .param p3, "$colors"
    .param p4, "$shape"
    .param p5, "$composer"
    .param p6, "$changed"

    move-object/from16 v9, p5

    move/from16 v12, p6

    const-string v0, "C286@15485L285:TextField.kt#uh7d8r"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v12, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, v12, 0x1

    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:286)"

    const v2, -0x77c39c43

    invoke-static {v2, v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 287
    :cond_1
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 288
    nop

    .line 289
    nop

    .line 290
    move-object v3, p2

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 291
    nop

    .line 292
    nop

    .line 287
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    move v1, p0

    move v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/TextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 286
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final TextField$lambda$3(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 31

    or-int/lit8 v0, p25, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    invoke-static/range {p26 .. p26}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v28

    invoke-static/range {p27 .. p27}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v30, p28

    move-object/from16 v26, p29

    invoke-static/range {v1 .. v30}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final TextField$lambda$6(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20
    .param p0, "$modifier"
    .param p1, "$isError"
    .param p2, "$colors"
    .param p3, "$value"
    .param p4, "$onValueChange"
    .param p5, "$enabled"
    .param p6, "$readOnly"
    .param p7, "$mergedTextStyle"
    .param p8, "$keyboardOptions"
    .param p9, "$keyboardActions"
    .param p10, "$singleLine"
    .param p11, "$maxLines"
    .param p12, "$minLines"
    .param p13, "$visualTransformation"
    .param p14, "$interactionSource"
    .param p15, "$label"
    .param p16, "$placeholder"
    .param p17, "$leadingIcon"
    .param p18, "$trailingIcon"
    .param p19, "$prefix"
    .param p20, "$suffix"
    .param p21, "$supportingText"
    .param p22, "$shape"
    .param p23, "$composer"
    .param p24, "$changed"

    move/from16 v6, p1

    move-object/from16 v0, p23

    move/from16 v1, p24

    const-string v2, "C405@22289L38,423@23093L985,401@22146L1943:TextField.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:401)"

    const v7, 0x5701cb68

    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 405
    :cond_1
    nop

    .line 406
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v2, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v3, 0x0

    .line 874
    .local v3, "$i$f$getDefaultErrorMessage-8iCLdWM":I
    sget v7, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v2

    .line 406
    .end local v2
    .end local v3
    invoke-static {v2, v0, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-static {v3, v6, v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 408
    sget-object v4, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v4

    .line 409
    sget-object v7, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v7

    .line 407
    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 415
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v15, p2

    invoke-virtual {v15, v6}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k(Z)J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-direct {v2, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 403
    nop

    .line 411
    nop

    .line 407
    nop

    .line 412
    nop

    .line 413
    nop

    .line 414
    nop

    .line 417
    nop

    .line 418
    nop

    .line 420
    nop

    .line 421
    nop

    .line 422
    nop

    .line 416
    nop

    .line 419
    nop

    .line 415
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/graphics/Brush;

    .line 424
    new-instance v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p10

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V

    const/16 v1, 0x36

    const v2, 0x568400e5

    move-object/from16 v3, p23

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 402
    const/4 v12, 0x0

    move-object/from16 v14, v17

    const/16 v17, 0x0

    const/high16 v18, 0x30000

    const/16 v19, 0x1000

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v13, p14

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move/from16 v3, p5

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 401
    :cond_2
    invoke-interface/range {p23 .. p23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 446
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TextField$lambda$6$0(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24
    .param p0, "$value"
    .param p1, "$enabled"
    .param p2, "$singleLine"
    .param p3, "$visualTransformation"
    .param p4, "$interactionSource"
    .param p5, "$isError"
    .param p6, "$label"
    .param p7, "$placeholder"
    .param p8, "$leadingIcon"
    .param p9, "$trailingIcon"
    .param p10, "$prefix"
    .param p11, "$suffix"
    .param p12, "$supportingText"
    .param p13, "$shape"
    .param p14, "$colors"
    .param p15, "innerTextField"
    .param p16, "$composer"
    .param p17, "$changed"

    move-object/from16 v0, p16

    const-string v1, "CN(innerTextField)425@23248L812:TextField.kt#uh7d8r"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    .local v1, "$dirty":I
    and-int/lit8 v2, p17, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p15

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p15

    :goto_1
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:425)"

    const v5, 0x568400e5

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 426
    :cond_3
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 427
    nop

    .line 429
    nop

    .line 439
    nop

    .line 438
    nop

    .line 428
    nop

    .line 441
    move-object/from16 v6, p4

    check-cast v6, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 440
    nop

    .line 431
    nop

    .line 430
    nop

    .line 432
    nop

    .line 433
    nop

    .line 434
    nop

    .line 435
    nop

    .line 436
    nop

    .line 437
    nop

    .line 442
    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v20, v3, 0x70

    .line 426
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v21, 0x6000000

    const/high16 v22, 0x30000

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v19, p16

    move/from16 v23, v1

    move-object/from16 v1, p0

    .end local v1
    .local v23, "$dirty":I
    invoke-virtual/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 424
    .end local v23
    .restart local v1
    :cond_4
    move/from16 v23, v1

    .end local v1
    .restart local v23
    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 444
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final TextField$lambda$7(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29

    or-int/lit8 v0, p23, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    invoke-static/range {p25 .. p25}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v28, p26

    move-object/from16 v24, p27

    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final getTextFieldWithLabelVerticalPadding()F
    .locals 3

    .line 843
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 872
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 843
    .end local v0
    .end local v1
    return v0
.end method
