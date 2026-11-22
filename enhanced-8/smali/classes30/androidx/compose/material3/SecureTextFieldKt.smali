.class public final Landroidx/compose/material3/SecureTextFieldKt;
.super Ljava/lang/Object;
.source "SecureTextField.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecureTextField.kt\nandroidx/compose/material3/SecureTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,391:1\n75#2:392\n75#2:401\n1047#3,6:393\n1047#3,6:402\n678#4:399\n667#4:400\n678#4:408\n667#4:409\n49#5:410\n49#5:411\n*S KotlinDebug\n*F\n+ 1 SecureTextField.kt\nandroidx/compose/material3/SecureTextFieldKt\n*L\n132#1:392\n300#1:401\n159#1:393,6\n323#1:402,6\n162#1:399\n162#1:400\n326#1:408\n326#1:409\n176#1:410\n340#1:411\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u008f\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"28\u0008\u0002\u0010#\u001a2\u0012\u0004\u0012\u00020%\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010&0\u0012\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u0001\u0018\u00010$\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020/2\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101H\u0007\u00a2\u0006\u0004\u00082\u00103\u001a\u008f\u0003\u00104\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000f2\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"28\u0008\u0002\u0010#\u001a2\u0012\u0004\u0012\u00020%\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010&0\u0012\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u0001\u0018\u00010$\u00a2\u0006\u0002\u0008\u00102\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020/2\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101H\u0007\u00a2\u0006\u0004\u00085\u00103\"\u000e\u00106\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u00107\u001a\u00020\u001eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "SecureTextField",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
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
        "textObfuscationMode",
        "Landroidx/compose/foundation/text/input/TextObfuscationMode;",
        "textObfuscationCharacter",
        "",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "onKeyboardAction",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "onTextLayout",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material3/TextFieldColors;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "SecureTextField-XvU6IwQ",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V",
        "OutlinedSecureTextField",
        "OutlinedSecureTextField-XvU6IwQ",
        "SecureTextFieldKeyboardOptions",
        "DefaultObfuscationCharacter",
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


.field private static final DefaultObfuscationCharacter:C = '\u2022'

.field private static final SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;


.method public static synthetic $r8$lambda$1KkRv4QM7-_WSiuF51y034hDt5g(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextField_XvU6IwQ$lambda$2$0(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4zSRQ38DzfqXsTgtRllEvL2sRhY(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SecureTextFieldKt;->OutlinedSecureTextField_XvU6IwQ$lambda$2$0(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 388
    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v3

    const/16 v8, 0x79

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method

.method public static final OutlinedSecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
    .locals 73
    .param p0, "state"
    .param p1, "modifier"
    .param p2, "enabled"
    .param p3, "textStyle"
    .param p4, "labelPosition"
    .param p5, "label"
    .param p6, "placeholder"
    .param p7, "leadingIcon"
    .param p8, "trailingIcon"
    .param p9, "prefix"
    .param p10, "suffix"
    .param p11, "supportingText"
    .param p12, "isError"
    .param p13, "inputTransformation"
    .param p14, "textObfuscationMode"
    .param p15, "textObfuscationCharacter"
    .param p16, "keyboardOptions"
    .param p17, "onKeyboardAction"
    .param p18, "onTextLayout"
    .param p19, "shape"
    .param p20, "colors"
    .param p21, "contentPadding"
    .param p22, "interactionSource"
    .param p23, "$composer"
    .param p24, "$changed"
    .param p25, "$changed1"
    .param p26, "$changed2"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "IC",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .line 321
    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, -0x104b4d10

    move-object/from16 v5, p23

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p23
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(OutlinedSecureTextField)N(state,modifier,enabled,textStyle,labelPosition,label,placeholder,leadingIcon,trailingIcon,prefix,suffix,supportingText,isError,inputTransformation,textObfuscationMode:c#foundation.text.input.TextObfuscationMode,textObfuscationCharacter,keyboardOptions,onKeyboardAction,onTextLayout,shape,colors,contentPadding,interactionSource)333@19934L2209,333@19847L2296:SecureTextField.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p24

    .local v5, "$dirty":I
    move/from16 v6, p25

    .local v6, "$dirty1":I
    move/from16 v7, p26

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
    and-int/lit16 v10, v0, 0xc00

    const/16 v19, 0x400

    if-nez v10, :cond_a

    and-int/lit8 v10, v3, 0x8

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v10, p3

    :cond_9
    move/from16 v20, v19

    :goto_6
    or-int v5, v5, v20

    goto :goto_7

    :cond_a
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v12, v0, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v12, :cond_d

    and-int/lit8 v12, v3, 0x10

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v22

    goto :goto_8

    :cond_b
    move-object/from16 v12, p4

    :cond_c
    move/from16 v23, v21

    :goto_8
    or-int v5, v5, v23

    goto :goto_9

    :cond_d
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_e

    or-int v5, v5, v24

    move-object/from16 v13, p5

    goto :goto_b

    :cond_e
    and-int v25, v0, v24

    if-nez v25, :cond_10

    move-object/from16 v13, p5

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_a

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

    const/high16 v29, 0x80000

    if-eqz v26, :cond_11

    or-int v5, v5, v27

    move-object/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v30, v0, v27

    if-nez v30, :cond_13

    move-object/from16 v0, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    move/from16 v30, v28

    goto :goto_c

    :cond_12
    move/from16 v30, v29

    :goto_c
    or-int v5, v5, v30

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v3, 0x80

    const/high16 v30, 0xc00000

    if-eqz v0, :cond_14

    or-int v5, v5, v30

    move/from16 v31, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v31, p24, v30

    if-nez v31, :cond_16

    move/from16 v31, v0

    move-object/from16 v0, p7

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v32, 0x400000

    :goto_e
    or-int v5, v5, v32

    goto :goto_f

    :cond_16
    move/from16 v31, v0

    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_17

    or-int v5, v5, v32

    move/from16 v33, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v33, p24, v32

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
    and-int v34, p24, v34

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

    move/from16 v0, p12

    goto :goto_19

    :cond_23
    move/from16 v37, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    move/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_26

    or-int/lit16 v6, v6, 0xc00

    move/from16 v38, v0

    move-object/from16 v0, p13

    goto :goto_1a

    :cond_26
    move/from16 v38, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_27

    const/16 v19, 0x800

    :cond_27
    or-int v6, v6, v19

    goto :goto_1a

    :cond_28
    move-object/from16 v0, p13

    :goto_1a
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2b

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_29

    move/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2a

    move/from16 v21, v22

    goto :goto_1b

    :cond_29
    move/from16 v0, p14

    :cond_2a
    :goto_1b
    or-int v6, v6, v21

    goto :goto_1c

    :cond_2b
    move/from16 v0, p14

    :goto_1c
    const v19, 0x8000

    and-int v19, v3, v19

    if-eqz v19, :cond_2c

    or-int v6, v6, v24

    move/from16 v0, p15

    goto :goto_1e

    :cond_2c
    and-int v21, v1, v24

    if-nez v21, :cond_2e

    move/from16 v0, p15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v21

    if-eqz v21, :cond_2d

    const/high16 v21, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v21, 0x10000

    :goto_1d
    or-int v6, v6, v21

    goto :goto_1e

    :cond_2e
    move/from16 v0, p15

    :goto_1e
    const/high16 v21, 0x10000

    and-int v21, v3, v21

    if-eqz v21, :cond_2f

    or-int v6, v6, v27

    move-object/from16 v0, p16

    goto :goto_20

    :cond_2f
    and-int v22, v1, v27

    if-nez v22, :cond_31

    move-object/from16 v0, p16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    move/from16 v22, v28

    goto :goto_1f

    :cond_30
    move/from16 v22, v29

    :goto_1f
    or-int v6, v6, v22

    goto :goto_20

    :cond_31
    move-object/from16 v0, p16

    :goto_20
    const/high16 v22, 0x20000

    and-int v22, v3, v22

    if-eqz v22, :cond_32

    or-int v6, v6, v30

    move-object/from16 v0, p17

    goto :goto_22

    :cond_32
    and-int v24, v1, v30

    if-nez v24, :cond_34

    move-object/from16 v0, p17

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_33

    const/high16 v24, 0x800000

    goto :goto_21

    :cond_33
    const/high16 v24, 0x400000

    :goto_21
    or-int v6, v6, v24

    goto :goto_22

    :cond_34
    move-object/from16 v0, p17

    :goto_22
    const/high16 v24, 0x40000

    and-int v24, v3, v24

    if-eqz v24, :cond_35

    or-int v6, v6, v32

    move-object/from16 v0, p18

    goto :goto_24

    :cond_35
    and-int v27, v1, v32

    if-nez v27, :cond_37

    move-object/from16 v0, p18

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_36

    const/high16 v27, 0x4000000

    goto :goto_23

    :cond_36
    const/high16 v27, 0x2000000

    :goto_23
    or-int v6, v6, v27

    goto :goto_24

    :cond_37
    move-object/from16 v0, p18

    :goto_24
    const/high16 v27, 0x30000000

    and-int v27, v1, v27

    if-nez v27, :cond_3a

    and-int v27, v3, v29

    if-nez v27, :cond_38

    move-object/from16 v0, p19

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_39

    const/high16 v27, 0x20000000

    goto :goto_25

    :cond_38
    move-object/from16 v0, p19

    :cond_39
    const/high16 v27, 0x10000000

    :goto_25
    or-int v6, v6, v27

    goto :goto_26

    :cond_3a
    move-object/from16 v0, p19

    :goto_26
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_3d

    and-int v27, v3, v28

    if-nez v27, :cond_3b

    move-object/from16 v0, p20

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3c

    const/16 v18, 0x4

    goto :goto_27

    :cond_3b
    move-object/from16 v0, p20

    :cond_3c
    const/16 v18, 0x2

    :goto_27
    or-int v7, v7, v18

    goto :goto_28

    :cond_3d
    move-object/from16 v0, p20

    :goto_28
    and-int/lit8 v18, v2, 0x30

    if-nez v18, :cond_40

    const/high16 v18, 0x200000

    and-int v18, v3, v18

    if-nez v18, :cond_3e

    move-object/from16 v0, p21

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3f

    const/16 v20, 0x20

    goto :goto_29

    :cond_3e
    move-object/from16 v0, p21

    :cond_3f
    const/16 v20, 0x10

    :goto_29
    or-int v7, v7, v20

    goto :goto_2a

    :cond_40
    move-object/from16 v0, p21

    :goto_2a
    const/high16 v18, 0x400000

    and-int v18, v3, v18

    if-eqz v18, :cond_41

    or-int/lit16 v7, v7, 0x180

    move-object/from16 v0, p22

    goto :goto_2c

    :cond_41
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_43

    move-object/from16 v0, p22

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_42

    goto :goto_2b

    :cond_42
    move/from16 v16, v17

    :goto_2b
    or-int v7, v7, v16

    goto :goto_2c

    :cond_43
    move-object/from16 v0, p22

    :goto_2c
    const v16, 0x12492493

    and-int v0, v5, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_45

    const v0, 0x12492493

    and-int/2addr v0, v6

    const v1, 0x12492492

    if-ne v0, v1, :cond_45

    and-int/lit16 v0, v7, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_44

    goto :goto_2d

    :cond_44
    const/4 v0, 0x0

    goto :goto_2e

    :cond_45
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "299@18082L7,315@19009L5,316@19072L8"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p24, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_2f

    .line 296
    :cond_46
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_47

    and-int/lit16 v5, v5, -0x1c01

    :cond_47
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_48

    and-int/2addr v5, v1

    :cond_48
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_49

    and-int/2addr v6, v1

    :cond_49
    and-int v0, v3, v29

    if-eqz v0, :cond_4a

    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_4a
    and-int v0, v3, v28

    if-eqz v0, :cond_4b

    and-int/lit8 v7, v7, -0xf

    :cond_4b
    const/high16 v0, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4c

    and-int/lit8 v0, v7, -0x71

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move/from16 v15, p12

    move-object/from16 v27, p13

    move/from16 v32, p14

    move/from16 v33, p15

    move-object/from16 v29, p16

    move-object/from16 v30, p17

    move-object/from16 v31, p18

    move-object/from16 v34, p19

    move-object/from16 v1, p20

    move-object/from16 v26, p21

    move-object/from16 v2, p22

    move v7, v0

    move-object v0, v12

    move-object v12, v14

    .end local v7
    .local v0, "$dirty2":I
    goto/16 :goto_41

    .end local v0
    .restart local v7
    :cond_4c
    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move/from16 v15, p12

    move-object/from16 v27, p13

    move/from16 v32, p14

    move/from16 v33, p15

    move-object/from16 v29, p16

    move-object/from16 v30, p17

    move-object/from16 v31, p18

    move-object/from16 v34, p19

    move-object/from16 v1, p20

    move-object/from16 v26, p21

    move-object/from16 v2, p22

    move-object v0, v12

    move-object v12, v14

    goto/16 :goto_41

    .line 321
    :cond_4d
    :goto_2f
    if-eqz v11, :cond_4e

    .line 298
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v14, v0

    .end local p1
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :cond_4e
    if-eqz v15, :cond_4f

    .line 299
    const/4 v0, 0x1

    move v9, v0

    .end local p2
    .local v9, "enabled":Z
    :cond_4f
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_50

    .line 300
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x6

    .local v11, "$changed$iv":I
    move-object v15, v4

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 401
    .local v16, "$i$f$getCurrent":I
    move/from16 p23, v1

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v11
    .end local v15
    .end local v16
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .end local p3
    .local v0, "textStyle":Landroidx/compose/ui/text/TextStyle;
    and-int/lit16 v5, v5, -0x1c01

    move-object v10, v0

    goto :goto_30

    .line 299
    .end local v0
    .restart local p3
    :cond_50
    move/from16 p23, v1

    .line 401
    .end local p3
    .local v10, "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_30
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_51

    .line 301
    new-instance v40, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;

    const/16 v44, 0x7

    const/16 v45, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v40 .. v45}, Landroidx/compose/material3/TextFieldLabelPosition$Cutout;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v40

    check-cast v0, Landroidx/compose/material3/TextFieldLabelPosition;

    .end local p4
    .local v0, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    and-int v5, v5, p23

    move-object v12, v0

    .end local v0
    .local v12, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    :cond_51
    if-eqz v23, :cond_52

    .line 302
    const/4 v0, 0x0

    move-object v13, v0

    .end local p5
    .local v13, "label":Lkotlin/jvm/functions/Function3;
    :cond_52
    if-eqz v26, :cond_53

    .line 303
    const/4 v0, 0x0

    .end local p6
    .local v0, "placeholder":Lkotlin/jvm/functions/Function2;
    goto :goto_31

    .line 302
    .end local v0
    .restart local p6
    :cond_53
    move-object/from16 v0, p6

    .line 303
    .end local p6
    .restart local v0
    :goto_31
    if-eqz v31, :cond_54

    .line 304
    const/4 v1, 0x0

    .end local p7
    .local v1, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_32

    .line 303
    .end local v1
    .restart local p7
    :cond_54
    move-object/from16 v1, p7

    .line 304
    .end local p7
    .restart local v1
    :goto_32
    if-eqz v33, :cond_55

    .line 305
    const/4 v2, 0x0

    .end local p8
    .local v2, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_33

    .line 304
    .end local v2
    .restart local p8
    :cond_55
    move-object/from16 v2, p8

    .line 305
    .end local p8
    .restart local v2
    :goto_33
    if-eqz v34, :cond_56

    .line 306
    const/4 v11, 0x0

    .end local p9
    .local v11, "prefix":Lkotlin/jvm/functions/Function2;
    goto :goto_34

    .line 305
    .end local v11
    .restart local p9
    :cond_56
    move-object/from16 v11, p9

    .line 306
    .end local p9
    .restart local v11
    :goto_34
    if-eqz v35, :cond_57

    .line 307
    const/4 v15, 0x0

    .end local p10
    .local v15, "suffix":Lkotlin/jvm/functions/Function2;
    goto :goto_35

    .line 306
    .end local v15
    .restart local p10
    :cond_57
    move-object/from16 v15, p10

    .line 307
    .end local p10
    .restart local v15
    :goto_35
    if-eqz v36, :cond_58

    .line 308
    const/16 v16, 0x0

    .end local p11
    .local v16, "supportingText":Lkotlin/jvm/functions/Function2;
    goto :goto_36

    .line 307
    .end local v16
    .restart local p11
    :cond_58
    move-object/from16 v16, p11

    .line 308
    .end local p11
    .restart local v16
    :goto_36
    if-eqz v37, :cond_59

    .line 309
    const/16 v17, 0x0

    .end local p12
    .local v17, "isError":Z
    goto :goto_37

    .line 308
    .end local v17
    .restart local p12
    :cond_59
    move/from16 v17, p12

    .line 309
    .end local p12
    .restart local v17
    :goto_37
    if-eqz v38, :cond_5a

    .line 310
    const/16 v20, 0x0

    .end local p13
    .local v20, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    goto :goto_38

    .line 309
    .end local v20
    .restart local p13
    :cond_5a
    move-object/from16 v20, p13

    .line 310
    .end local p13
    .restart local v20
    :goto_38
    move-object/from16 p1, v0

    .end local v0
    .local p1, "placeholder":Lkotlin/jvm/functions/Function2;
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_5b

    .line 311
    sget-object v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getSystem-vTwcZD0()I

    move-result v0

    .end local p14
    .local v0, "textObfuscationMode":I
    and-int v6, v6, p23

    goto :goto_39

    .line 310
    .end local v0
    .restart local p14
    :cond_5b
    move/from16 v0, p14

    .line 311
    .end local p14
    .restart local v0
    :goto_39
    if-eqz v19, :cond_5c

    .line 312
    const/16 v19, 0x2022

    .end local p15
    .local v19, "textObfuscationCharacter":C
    goto :goto_3a

    .line 311
    .end local v19
    .restart local p15
    :cond_5c
    move/from16 v19, p15

    .line 312
    .end local p15
    .restart local v19
    :goto_3a
    if-eqz v21, :cond_5d

    .line 313
    sget-object v21, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .end local p16
    .local v21, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_3b

    .line 312
    .end local v21
    .restart local p16
    :cond_5d
    move-object/from16 v21, p16

    .line 313
    .end local p16
    .restart local v21
    :goto_3b
    if-eqz v22, :cond_5e

    .line 314
    const/16 v22, 0x0

    .end local p17
    .local v22, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    goto :goto_3c

    .line 313
    .end local v22
    .restart local p17
    :cond_5e
    move-object/from16 v22, p17

    .line 314
    .end local p17
    .restart local v22
    :goto_3c
    if-eqz v24, :cond_5f

    .line 315
    const/16 v23, 0x0

    .end local p18
    .local v23, "onTextLayout":Lkotlin/jvm/functions/Function2;
    goto :goto_3d

    .line 314
    .end local v23
    .restart local p18
    :cond_5f
    move-object/from16 v23, p18

    .line 315
    .end local p18
    .restart local v23
    :goto_3d
    and-int v24, v3, v29

    move/from16 p2, v0

    .end local v0
    .local p2, "textObfuscationMode":I
    const/4 v0, 0x6

    if-eqz v24, :cond_60

    .line 316
    move-object/from16 p3, v1

    .end local v1
    .local p3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .end local p19
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    const v24, -0x70000001

    and-int v6, v6, v24

    goto :goto_3e

    .line 315
    .end local p3
    .local v1, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p19
    :cond_60
    move-object/from16 p3, v1

    .end local v1
    .restart local p3
    move-object/from16 v1, p19

    .line 316
    .end local p19
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_3e
    and-int v24, v3, v28

    if-eqz v24, :cond_61

    .line 317
    move-object/from16 p4, v1

    .end local v1
    .local p4, "shape":Landroidx/compose/ui/graphics/Shape;
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    .end local p20
    .local v0, "colors":Landroidx/compose/material3/TextFieldColors;
    and-int/lit8 v7, v7, -0xf

    goto :goto_3f

    .line 316
    .end local v0
    .end local p4
    .restart local v1
    .restart local p20
    :cond_61
    move-object/from16 p4, v1

    .end local v1
    .restart local p4
    move-object/from16 v0, p20

    .line 317
    .end local p20
    .restart local v0
    :goto_3f
    const/high16 v1, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_62

    .line 319
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v1, v13, v12}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->defaultContentPadding$material3(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    .end local p21
    .local v1, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    and-int/lit8 v7, v7, -0x71

    goto :goto_40

    .line 317
    .end local v1
    .restart local p21
    :cond_62
    move-object/from16 v1, p21

    .line 319
    .end local p21
    .restart local v1
    :goto_40
    if-eqz v18, :cond_63

    .line 320
    const/16 v18, 0x0

    move/from16 v32, p2

    move-object/from16 v34, p4

    move-object/from16 v26, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move/from16 v15, v17

    move/from16 v33, v19

    move-object/from16 v27, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move-object/from16 v20, p1

    move-object/from16 v21, p3

    move-object v1, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object v0, v12

    move-object v12, v14

    move-object/from16 v2, v18

    .end local p22
    .local v18, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_41

    .line 319
    .end local v18
    .restart local p22
    :cond_63
    move/from16 v32, p2

    move-object/from16 v34, p4

    move-object/from16 v26, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move/from16 v15, v17

    move/from16 v33, v19

    move-object/from16 v27, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move-object/from16 v20, p1

    move-object/from16 v21, p3

    move-object v1, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object v0, v12

    move-object v12, v14

    move-object/from16 v2, p22

    .line 296
    .end local v11
    .end local v14
    .end local v16
    .end local v17
    .end local v19
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p22
    .local v0, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    .local v1, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "isError":Z
    .local v20, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v21, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v22, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v23, "prefix":Lkotlin/jvm/functions/Function2;
    .local v24, "suffix":Lkotlin/jvm/functions/Function2;
    .local v25, "supportingText":Lkotlin/jvm/functions/Function2;
    .local v26, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v27, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v29, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v30, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v31, "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v32, "textObfuscationMode":I
    .local v33, "textObfuscationCharacter":C
    .local v34, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_64

    const v11, -0x104b4d10

    const-string/jumbo v14, "androidx.compose.material3.OutlinedSecureTextField (SecureTextField.kt:320)"

    invoke-static {v11, v5, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 323
    :cond_64
    if-nez v2, :cond_66

    const v11, -0x2ac75995

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "322@19339L39"

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v11, -0x2aab9789

    const-string v14, "CC(remember):SecureTextField.kt#9igjgp"

    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "invalid$iv":Z
    move-object v14, v4

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 402
    .local v16, "$i$f$cache":I
    move-object/from16 p1, v2

    .end local v2
    .local p1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 403
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_65

    .line 404
    const/4 v3, 0x0

    .line 323
    .local v3, "$i$a$-cache-SecureTextFieldKt$OutlinedSecureTextField$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 404
    .end local v3
    nop

    .line 405
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    move-object v2, v3

    .end local v3
    goto :goto_42

    .line 407
    :cond_65
    nop

    .line 402
    .end local v2
    .end local v17
    :goto_42
    nop

    .line 323
    .end local v11
    .end local v14
    .end local v16
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v2

    goto :goto_43

    .end local p1
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_66
    move-object/from16 p1, v2

    .end local v2
    .restart local p1
    const v2, -0x2aab9a14

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, p1

    .line 326
    .local v19, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_43
    const v2, -0x2aab8236

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*326@19563L25"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    .local v2, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v11, 0x0

    .line 408
    .local v11, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v16, v2

    .local v16, "$this$isSpecified$iv$iv":J
    const/4 v14, 0x0

    .line 409
    .local v14, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v35, 0x10

    cmp-long v18, v16, v35

    if-eqz v18, :cond_67

    const/16 v18, 0x1

    goto :goto_44

    :cond_67
    const/16 v18, 0x0

    .line 408
    .end local v14
    .end local v16
    :goto_44
    if-eqz v18, :cond_68

    goto :goto_45

    :cond_68
    const/4 v14, 0x0

    .line 327
    .local v14, "$i$a$-takeOrElse-DxMtmZc-SecureTextFieldKt$OutlinedSecureTextField$textColor$1":I
    move-wide/from16 p2, v2

    .end local v2
    .local p2, "$this$takeOrElse_u2dDxMtmZc$iv":J
    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 328
    .local v2, "focused":Z
    invoke-virtual {v1, v9, v15, v2}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY(ZZZ)J

    move-result-wide v2

    .line 408
    .end local v2
    .end local v14
    nop

    .line 326
    .end local v11
    .end local p2
    :goto_45
    nop

    .line 329
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 326
    nop

    .line 325
    move-wide/from16 v41, v2

    .line 330
    .local v41, "textColor":J
    new-instance v40, Landroidx/compose/ui/text/TextStyle;

    const v70, 0xfffffe

    const/16 v71, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v40 .. v71}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v40

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 332
    .local v28, "mergedTextStyle":Landroidx/compose/ui/text/TextStyle;
    sget-object v2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v2, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->normalize$material3(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/material3/TextFieldLabelPosition;

    move-result-object v14

    .line 334
    .local v14, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v11, Landroidx/compose/material3/SecureTextFieldKt$$ExternalSyntheticLambda1;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move/from16 v18, v9

    .end local v1
    .end local v9
    .local v16, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v18, "enabled":Z
    invoke-direct/range {v11 .. v34}, Landroidx/compose/material3/SecureTextFieldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;ICLandroidx/compose/ui/graphics/Shape;)V

    const/16 v1, 0x36

    const v3, 0x44657630

    const/4 v8, 0x1

    invoke-static {v3, v8, v11, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v2, v1, v4, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 385
    .end local v14
    .end local v19
    .end local v28
    .end local v41
    :cond_69
    move/from16 v28, v5

    move-object v2, v12

    move/from16 v3, v18

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v22, v26

    move-object/from16 v14, v27

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v19, v31

    move-object v5, v0

    move-object v0, v4

    move/from16 v29, v6

    move/from16 v30, v7

    move-object v4, v10

    move-object v6, v13

    move v13, v15

    move-object/from16 v21, v16

    move-object/from16 v7, v20

    move-object/from16 v10, v23

    move/from16 v15, v32

    move/from16 v16, v33

    move-object/from16 v20, v34

    move-object/from16 v23, p1

    goto :goto_46

    .line 296
    .end local v0
    .end local v10
    .end local v12
    .end local v13
    .end local v15
    .end local v16
    .end local v18
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v34
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "enabled":Z
    .local p3, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local p4, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
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
    :cond_6a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move v3, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v13

    move-object v2, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 385
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
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .local v4, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v5, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    .local v6, "label":Lkotlin/jvm/functions/Function3;
    .local v7, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v8, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v9, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v10, "prefix":Lkotlin/jvm/functions/Function2;
    .local v11, "suffix":Lkotlin/jvm/functions/Function2;
    .local v12, "supportingText":Lkotlin/jvm/functions/Function2;
    .local v13, "isError":Z
    .local v14, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v15, "textObfuscationMode":I
    .local v16, "textObfuscationCharacter":C
    .local v17, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v18, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v19, "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v20, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v22, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v23, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v28, "$dirty":I
    .local v29, "$dirty1":I
    .local v30, "$dirty2":I
    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_6b

    move-object/from16 v24, v0

    .end local v0
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    new-instance v0, Landroidx/compose/material3/SecureTextFieldKt$$ExternalSyntheticLambda2;

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v72, v1

    move-object/from16 v31, v24

    move-object/from16 v1, p0

    move/from16 v24, p24

    .end local v24
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/SecureTextFieldKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V

    move-object v1, v0

    move-object/from16 v0, v72

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_47

    .end local v31
    .restart local v0
    :cond_6b
    move-object/from16 v31, v0

    .end local v0
    .restart local v31
    :goto_47
    return-void
.end method

.method static final OutlinedSecureTextField_XvU6IwQ$lambda$2(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;ICLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24
    .param p0, "$modifier"
    .param p1, "$label"
    .param p2, "$labelPosition"
    .param p3, "$isError"
    .param p4, "$colors"
    .param p5, "$state"
    .param p6, "$enabled"
    .param p7, "$interactionSource"
    .param p8, "$placeholder"
    .param p9, "$leadingIcon"
    .param p10, "$trailingIcon"
    .param p11, "$prefix"
    .param p12, "$suffix"
    .param p13, "$supportingText"
    .param p14, "$contentPadding"
    .param p15, "$inputTransformation"
    .param p16, "$mergedTextStyle"
    .param p17, "$keyboardOptions"
    .param p18, "$onKeyboardAction"
    .param p19, "$onTextLayout"
    .param p20, "$textObfuscationMode"
    .param p21, "$textObfuscationCharacter"
    .param p22, "$shape"
    .param p23, "$composer"
    .param p24, "$changed"

    move/from16 v15, p3

    move-object/from16 v6, p23

    move/from16 v7, p24

    const-string v0, "C338@20062L46,339@20161L38,372@21748L359,355@20973L1153,334@19944L2193:SecureTextField.kt#uh7d8r"

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

    const-string/jumbo v1, "androidx.compose.material3.OutlinedSecureTextField.<anonymous> (SecureTextField.kt:334)"

    const v3, 0x44657630

    invoke-static {v3, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 338
    :cond_1
    nop

    .line 339
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    invoke-static {v9, v10, v7, v6, v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->topPaddingForLabelCutout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 340
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v1, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v3, 0x0

    .line 411
    .local v3, "$i$f$getDefaultErrorMessage-8iCLdWM":I
    sget v4, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 340
    .end local v1
    .end local v3
    invoke-static {v1, v6, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v15, v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 342
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v1

    .line 343
    sget-object v2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 341
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 347
    new-instance v11, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v4, p4

    invoke-virtual {v4, v15}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k(Z)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    sget-object v12, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 357
    nop

    .line 358
    nop

    .line 359
    sget-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 360
    nop

    .line 361
    move-object/from16 v14, p7

    check-cast v14, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    nop

    .line 369
    nop

    .line 370
    nop

    .line 371
    nop

    .line 372
    nop

    .line 373
    new-instance v0, Landroidx/compose/material3/SecureTextFieldKt$$ExternalSyntheticLambda0;

    move/from16 v1, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p22

    move v2, v15

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SecureTextFieldKt$$ExternalSyntheticLambda0;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v1, 0x36

    const v2, -0x53d9cdb1

    invoke-static {v2, v8, v0, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 356
    const/4 v5, 0x0

    const/16 v20, 0xd80

    const/high16 v21, 0xd80000

    const/16 v22, 0x0

    move/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v9, p8

    move-object/from16 v17, p14

    move-object/from16 v19, v6

    move-object v8, v10

    move-object v0, v11

    move-object v1, v12

    move-object v4, v13

    move-object v6, v14

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-result-object v1

    .line 336
    nop

    .line 341
    nop

    .line 345
    nop

    .line 352
    nop

    .line 346
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 347
    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/graphics/Brush;

    .line 356
    nop

    .line 353
    nop

    .line 354
    nop

    .line 335
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4008

    move-object/from16 v0, p5

    move/from16 v2, p6

    move-object/from16 v9, p7

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move/from16 v12, p20

    move/from16 v13, p21

    move-object/from16 v15, p23

    move-object v11, v1

    move-object/from16 v1, v23

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-ltb6GB4(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 334
    :cond_2
    invoke-interface/range {p23 .. p23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 384
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final OutlinedSecureTextField_XvU6IwQ$lambda$2$0(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    const-string v0, "C373@21800L285:SecureTextField.kt#uh7d8r"

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

    const-string/jumbo v1, "androidx.compose.material3.OutlinedSecureTextField.<anonymous>.<anonymous> (SecureTextField.kt:373)"

    const v2, -0x53d9cdb1

    invoke-static {v2, v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 374
    :cond_1
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 375
    nop

    .line 376
    nop

    .line 377
    move-object v3, p2

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 378
    nop

    .line 379
    nop

    .line 374
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    move v1, p0

    move v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->Container-4EFweAY(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 373
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 381
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final OutlinedSecureTextField_XvU6IwQ$lambda$3(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v28, p26

    move-object/from16 v24, p27

    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/SecureTextFieldKt;->OutlinedSecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
    .locals 73
    .param p0, "state"
    .param p1, "modifier"
    .param p2, "enabled"
    .param p3, "textStyle"
    .param p4, "labelPosition"
    .param p5, "label"
    .param p6, "placeholder"
    .param p7, "leadingIcon"
    .param p8, "trailingIcon"
    .param p9, "prefix"
    .param p10, "suffix"
    .param p11, "supportingText"
    .param p12, "isError"
    .param p13, "inputTransformation"
    .param p14, "textObfuscationMode"
    .param p15, "textObfuscationCharacter"
    .param p16, "keyboardOptions"
    .param p17, "onKeyboardAction"
    .param p18, "onTextLayout"
    .param p19, "shape"
    .param p20, "colors"
    .param p21, "contentPadding"
    .param p22, "interactionSource"
    .param p23, "$composer"
    .param p24, "$changed"
    .param p25, "$changed1"
    .param p26, "$changed2"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "IC",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    .line 157
    move/from16 v0, p24

    move/from16 v1, p25

    move/from16 v2, p26

    move/from16 v3, p27

    const v4, 0x4629a2ee

    move-object/from16 v5, p23

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p23
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(SecureTextField)N(state,modifier,enabled,textStyle,labelPosition,label,placeholder,leadingIcon,trailingIcon,prefix,suffix,supportingText,isError,inputTransformation,textObfuscationMode:c#foundation.text.input.TextObfuscationMode,textObfuscationCharacter,keyboardOptions,onKeyboardAction,onTextLayout,shape,colors,contentPadding,interactionSource)169@10239L2177,169@10152L2264:SecureTextField.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p24

    .local v5, "$dirty":I
    move/from16 v6, p25

    .local v6, "$dirty1":I
    move/from16 v7, p26

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
    and-int/lit16 v10, v0, 0xc00

    const/16 v19, 0x400

    if-nez v10, :cond_a

    and-int/lit8 v10, v3, 0x8

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v10, p3

    :cond_9
    move/from16 v20, v19

    :goto_6
    or-int v5, v5, v20

    goto :goto_7

    :cond_a
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v12, v0, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v12, :cond_d

    and-int/lit8 v12, v3, 0x10

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v22

    goto :goto_8

    :cond_b
    move-object/from16 v12, p4

    :cond_c
    move/from16 v23, v21

    :goto_8
    or-int v5, v5, v23

    goto :goto_9

    :cond_d
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v23, v3, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_e

    or-int v5, v5, v24

    move-object/from16 v13, p5

    goto :goto_b

    :cond_e
    and-int v25, v0, v24

    if-nez v25, :cond_10

    move-object/from16 v13, p5

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_a

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

    const/high16 v29, 0x80000

    if-eqz v26, :cond_11

    or-int v5, v5, v27

    move-object/from16 v0, p6

    goto :goto_d

    :cond_11
    and-int v30, v0, v27

    if-nez v30, :cond_13

    move-object/from16 v0, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    move/from16 v30, v28

    goto :goto_c

    :cond_12
    move/from16 v30, v29

    :goto_c
    or-int v5, v5, v30

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v3, 0x80

    const/high16 v30, 0xc00000

    if-eqz v0, :cond_14

    or-int v5, v5, v30

    move/from16 v31, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v31, p24, v30

    if-nez v31, :cond_16

    move/from16 v31, v0

    move-object/from16 v0, p7

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_15

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v32, 0x400000

    :goto_e
    or-int v5, v5, v32

    goto :goto_f

    :cond_16
    move/from16 v31, v0

    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_17

    or-int v5, v5, v32

    move/from16 v33, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_17
    and-int v33, p24, v32

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
    and-int v34, p24, v34

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

    move/from16 v0, p12

    goto :goto_19

    :cond_23
    move/from16 v37, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_25

    move/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_26

    or-int/lit16 v6, v6, 0xc00

    move/from16 v38, v0

    move-object/from16 v0, p13

    goto :goto_1a

    :cond_26
    move/from16 v38, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_27

    const/16 v19, 0x800

    :cond_27
    or-int v6, v6, v19

    goto :goto_1a

    :cond_28
    move-object/from16 v0, p13

    :goto_1a
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2b

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_29

    move/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_2a

    move/from16 v21, v22

    goto :goto_1b

    :cond_29
    move/from16 v0, p14

    :cond_2a
    :goto_1b
    or-int v6, v6, v21

    goto :goto_1c

    :cond_2b
    move/from16 v0, p14

    :goto_1c
    const v19, 0x8000

    and-int v19, v3, v19

    if-eqz v19, :cond_2c

    or-int v6, v6, v24

    move/from16 v0, p15

    goto :goto_1e

    :cond_2c
    and-int v21, v1, v24

    if-nez v21, :cond_2e

    move/from16 v0, p15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v21

    if-eqz v21, :cond_2d

    const/high16 v21, 0x20000

    goto :goto_1d

    :cond_2d
    const/high16 v21, 0x10000

    :goto_1d
    or-int v6, v6, v21

    goto :goto_1e

    :cond_2e
    move/from16 v0, p15

    :goto_1e
    const/high16 v21, 0x10000

    and-int v21, v3, v21

    if-eqz v21, :cond_2f

    or-int v6, v6, v27

    move-object/from16 v0, p16

    goto :goto_20

    :cond_2f
    and-int v22, v1, v27

    if-nez v22, :cond_31

    move-object/from16 v0, p16

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    move/from16 v22, v28

    goto :goto_1f

    :cond_30
    move/from16 v22, v29

    :goto_1f
    or-int v6, v6, v22

    goto :goto_20

    :cond_31
    move-object/from16 v0, p16

    :goto_20
    const/high16 v22, 0x20000

    and-int v22, v3, v22

    if-eqz v22, :cond_32

    or-int v6, v6, v30

    move-object/from16 v0, p17

    goto :goto_22

    :cond_32
    and-int v24, v1, v30

    if-nez v24, :cond_34

    move-object/from16 v0, p17

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_33

    const/high16 v24, 0x800000

    goto :goto_21

    :cond_33
    const/high16 v24, 0x400000

    :goto_21
    or-int v6, v6, v24

    goto :goto_22

    :cond_34
    move-object/from16 v0, p17

    :goto_22
    const/high16 v24, 0x40000

    and-int v24, v3, v24

    if-eqz v24, :cond_35

    or-int v6, v6, v32

    move-object/from16 v0, p18

    goto :goto_24

    :cond_35
    and-int v27, v1, v32

    if-nez v27, :cond_37

    move-object/from16 v0, p18

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_36

    const/high16 v27, 0x4000000

    goto :goto_23

    :cond_36
    const/high16 v27, 0x2000000

    :goto_23
    or-int v6, v6, v27

    goto :goto_24

    :cond_37
    move-object/from16 v0, p18

    :goto_24
    const/high16 v27, 0x30000000

    and-int v27, v1, v27

    if-nez v27, :cond_3a

    and-int v27, v3, v29

    if-nez v27, :cond_38

    move-object/from16 v0, p19

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_39

    const/high16 v27, 0x20000000

    goto :goto_25

    :cond_38
    move-object/from16 v0, p19

    :cond_39
    const/high16 v27, 0x10000000

    :goto_25
    or-int v6, v6, v27

    goto :goto_26

    :cond_3a
    move-object/from16 v0, p19

    :goto_26
    and-int/lit8 v27, v2, 0x6

    if-nez v27, :cond_3d

    and-int v27, v3, v28

    if-nez v27, :cond_3b

    move-object/from16 v0, p20

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_3c

    const/16 v18, 0x4

    goto :goto_27

    :cond_3b
    move-object/from16 v0, p20

    :cond_3c
    const/16 v18, 0x2

    :goto_27
    or-int v7, v7, v18

    goto :goto_28

    :cond_3d
    move-object/from16 v0, p20

    :goto_28
    and-int/lit8 v18, v2, 0x30

    if-nez v18, :cond_40

    const/high16 v18, 0x200000

    and-int v18, v3, v18

    if-nez v18, :cond_3e

    move-object/from16 v0, p21

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3f

    const/16 v20, 0x20

    goto :goto_29

    :cond_3e
    move-object/from16 v0, p21

    :cond_3f
    const/16 v20, 0x10

    :goto_29
    or-int v7, v7, v20

    goto :goto_2a

    :cond_40
    move-object/from16 v0, p21

    :goto_2a
    const/high16 v18, 0x400000

    and-int v18, v3, v18

    if-eqz v18, :cond_41

    or-int/lit16 v7, v7, 0x180

    move-object/from16 v0, p22

    goto :goto_2c

    :cond_41
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_43

    move-object/from16 v0, p22

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_42

    goto :goto_2b

    :cond_42
    move/from16 v16, v17

    :goto_2b
    or-int v7, v7, v16

    goto :goto_2c

    :cond_43
    move-object/from16 v0, p22

    :goto_2c
    const v16, 0x12492493

    and-int v0, v5, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_45

    const v0, 0x12492493

    and-int/2addr v0, v6

    const v1, 0x12492492

    if-ne v0, v1, :cond_45

    and-int/lit16 v0, v7, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_44

    goto :goto_2d

    :cond_44
    const/4 v0, 0x0

    goto :goto_2e

    :cond_45
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "131@8269L7,147@9188L5,148@9243L8"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p24, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_2f

    .line 128
    :cond_46
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_47

    and-int/lit16 v5, v5, -0x1c01

    :cond_47
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_48

    and-int/2addr v5, v1

    :cond_48
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_49

    and-int/2addr v6, v1

    :cond_49
    and-int v0, v3, v29

    if-eqz v0, :cond_4a

    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_4a
    and-int v0, v3, v28

    if-eqz v0, :cond_4b

    and-int/lit8 v7, v7, -0xf

    :cond_4b
    const/high16 v0, 0x200000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4c

    and-int/lit8 v0, v7, -0x71

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move/from16 v15, p12

    move-object/from16 v27, p13

    move/from16 v32, p14

    move/from16 v33, p15

    move-object/from16 v29, p16

    move-object/from16 v30, p17

    move-object/from16 v31, p18

    move-object/from16 v34, p19

    move-object/from16 v1, p20

    move-object/from16 v26, p21

    move-object/from16 v2, p22

    move v7, v0

    move-object v0, v12

    move-object v12, v14

    .end local v7
    .local v0, "$dirty2":I
    goto/16 :goto_43

    .end local v0
    .restart local v7
    :cond_4c
    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move/from16 v15, p12

    move-object/from16 v27, p13

    move/from16 v32, p14

    move/from16 v33, p15

    move-object/from16 v29, p16

    move-object/from16 v30, p17

    move-object/from16 v31, p18

    move-object/from16 v34, p19

    move-object/from16 v1, p20

    move-object/from16 v26, p21

    move-object/from16 v2, p22

    move-object v0, v12

    move-object v12, v14

    goto/16 :goto_43

    .line 157
    :cond_4d
    :goto_2f
    if-eqz v11, :cond_4e

    .line 130
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v14, v0

    .end local p1
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :cond_4e
    if-eqz v15, :cond_4f

    .line 131
    const/4 v0, 0x1

    move v9, v0

    .end local p2
    .local v9, "enabled":Z
    :cond_4f
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_50

    .line 132
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x6

    .local v11, "$changed$iv":I
    move-object v15, v4

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 392
    .local v16, "$i$f$getCurrent":I
    move/from16 p23, v1

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0
    .end local v11
    .end local v15
    .end local v16
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .end local p3
    .local v0, "textStyle":Landroidx/compose/ui/text/TextStyle;
    and-int/lit16 v5, v5, -0x1c01

    move-object v10, v0

    goto :goto_30

    .line 131
    .end local v0
    .restart local p3
    :cond_50
    move/from16 p23, v1

    .line 392
    .end local p3
    .local v10, "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_30
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_51

    .line 133
    new-instance v40, Landroidx/compose/material3/TextFieldLabelPosition$Inside;

    const/16 v44, 0x7

    const/16 v45, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v40 .. v45}, Landroidx/compose/material3/TextFieldLabelPosition$Inside;-><init>(ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v40

    check-cast v0, Landroidx/compose/material3/TextFieldLabelPosition;

    .end local p4
    .local v0, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    and-int v5, v5, p23

    move-object v12, v0

    .end local v0
    .local v12, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    :cond_51
    if-eqz v23, :cond_52

    .line 134
    const/4 v0, 0x0

    move-object v13, v0

    .end local p5
    .local v13, "label":Lkotlin/jvm/functions/Function3;
    :cond_52
    if-eqz v26, :cond_53

    .line 135
    const/4 v0, 0x0

    .end local p6
    .local v0, "placeholder":Lkotlin/jvm/functions/Function2;
    goto :goto_31

    .line 134
    .end local v0
    .restart local p6
    :cond_53
    move-object/from16 v0, p6

    .line 135
    .end local p6
    .restart local v0
    :goto_31
    if-eqz v31, :cond_54

    .line 136
    const/4 v1, 0x0

    .end local p7
    .local v1, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_32

    .line 135
    .end local v1
    .restart local p7
    :cond_54
    move-object/from16 v1, p7

    .line 136
    .end local p7
    .restart local v1
    :goto_32
    if-eqz v33, :cond_55

    .line 137
    const/4 v2, 0x0

    .end local p8
    .local v2, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_33

    .line 136
    .end local v2
    .restart local p8
    :cond_55
    move-object/from16 v2, p8

    .line 137
    .end local p8
    .restart local v2
    :goto_33
    if-eqz v34, :cond_56

    .line 138
    const/4 v11, 0x0

    .end local p9
    .local v11, "prefix":Lkotlin/jvm/functions/Function2;
    goto :goto_34

    .line 137
    .end local v11
    .restart local p9
    :cond_56
    move-object/from16 v11, p9

    .line 138
    .end local p9
    .restart local v11
    :goto_34
    if-eqz v35, :cond_57

    .line 139
    const/4 v15, 0x0

    .end local p10
    .local v15, "suffix":Lkotlin/jvm/functions/Function2;
    goto :goto_35

    .line 138
    .end local v15
    .restart local p10
    :cond_57
    move-object/from16 v15, p10

    .line 139
    .end local p10
    .restart local v15
    :goto_35
    if-eqz v36, :cond_58

    .line 140
    const/16 v16, 0x0

    .end local p11
    .local v16, "supportingText":Lkotlin/jvm/functions/Function2;
    goto :goto_36

    .line 139
    .end local v16
    .restart local p11
    :cond_58
    move-object/from16 v16, p11

    .line 140
    .end local p11
    .restart local v16
    :goto_36
    if-eqz v37, :cond_59

    .line 141
    const/16 v17, 0x0

    .end local p12
    .local v17, "isError":Z
    goto :goto_37

    .line 140
    .end local v17
    .restart local p12
    :cond_59
    move/from16 v17, p12

    .line 141
    .end local p12
    .restart local v17
    :goto_37
    if-eqz v38, :cond_5a

    .line 142
    const/16 v20, 0x0

    .end local p13
    .local v20, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    goto :goto_38

    .line 141
    .end local v20
    .restart local p13
    :cond_5a
    move-object/from16 v20, p13

    .line 142
    .end local p13
    .restart local v20
    :goto_38
    move-object/from16 p1, v0

    .end local v0
    .local p1, "placeholder":Lkotlin/jvm/functions/Function2;
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_5b

    .line 143
    sget-object v0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getSystem-vTwcZD0()I

    move-result v0

    .end local p14
    .local v0, "textObfuscationMode":I
    and-int v6, v6, p23

    goto :goto_39

    .line 142
    .end local v0
    .restart local p14
    :cond_5b
    move/from16 v0, p14

    .line 143
    .end local p14
    .restart local v0
    :goto_39
    if-eqz v19, :cond_5c

    .line 144
    const/16 v19, 0x2022

    .end local p15
    .local v19, "textObfuscationCharacter":C
    goto :goto_3a

    .line 143
    .end local v19
    .restart local p15
    :cond_5c
    move/from16 v19, p15

    .line 144
    .end local p15
    .restart local v19
    :goto_3a
    if-eqz v21, :cond_5d

    .line 145
    sget-object v21, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextFieldKeyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .end local p16
    .local v21, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_3b

    .line 144
    .end local v21
    .restart local p16
    :cond_5d
    move-object/from16 v21, p16

    .line 145
    .end local p16
    .restart local v21
    :goto_3b
    if-eqz v22, :cond_5e

    .line 146
    const/16 v22, 0x0

    .end local p17
    .local v22, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    goto :goto_3c

    .line 145
    .end local v22
    .restart local p17
    :cond_5e
    move-object/from16 v22, p17

    .line 146
    .end local p17
    .restart local v22
    :goto_3c
    if-eqz v24, :cond_5f

    .line 147
    const/16 v23, 0x0

    .end local p18
    .local v23, "onTextLayout":Lkotlin/jvm/functions/Function2;
    goto :goto_3d

    .line 146
    .end local v23
    .restart local p18
    :cond_5f
    move-object/from16 v23, p18

    .line 147
    .end local p18
    .restart local v23
    :goto_3d
    and-int v24, v3, v29

    move/from16 p2, v0

    .end local v0
    .local p2, "textObfuscationMode":I
    const/4 v0, 0x6

    if-eqz v24, :cond_60

    .line 148
    move-object/from16 p3, v1

    .end local v1
    .local p3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .end local p19
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    const v24, -0x70000001

    and-int v6, v6, v24

    goto :goto_3e

    .line 147
    .end local p3
    .local v1, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p19
    :cond_60
    move-object/from16 p3, v1

    .end local v1
    .restart local p3
    move-object/from16 v1, p19

    .line 148
    .end local p19
    .local v1, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_3e
    and-int v24, v3, v28

    if-eqz v24, :cond_61

    .line 149
    move-object/from16 p4, v1

    .end local v1
    .local p4, "shape":Landroidx/compose/ui/graphics/Shape;
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    .end local p20
    .local v0, "colors":Landroidx/compose/material3/TextFieldColors;
    and-int/lit8 v7, v7, -0xf

    goto :goto_3f

    .line 148
    .end local v0
    .end local p4
    .restart local v1
    .restart local p20
    :cond_61
    move-object/from16 p4, v1

    .end local v1
    .restart local p4
    move-object/from16 v0, p20

    .line 149
    .end local p20
    .restart local v0
    :goto_3f
    const/high16 v1, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_64

    .line 151
    if-eqz v13, :cond_63

    instance-of v1, v12, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    if-eqz v1, :cond_62

    goto :goto_40

    .line 154
    :cond_62
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 p5, v1

    move/from16 p10, v24

    move-object/from16 p11, v25

    move/from16 p6, v26

    move/from16 p7, v27

    move/from16 p8, v28

    move/from16 p9, v29

    invoke-static/range {p5 .. p11}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_41

    .line 152
    :cond_63
    :goto_40
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v24, 0xf

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 p5, v1

    move/from16 p10, v24

    move-object/from16 p11, v25

    move/from16 p6, v26

    move/from16 p7, v27

    move/from16 p8, v28

    move/from16 p9, v29

    invoke-static/range {p5 .. p11}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    .line 154
    :goto_41
    nop

    .end local p21
    .local v1, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    and-int/lit8 v7, v7, -0x71

    goto :goto_42

    .line 149
    .end local v1
    .restart local p21
    :cond_64
    move-object/from16 v1, p21

    .line 154
    .end local p21
    .restart local v1
    :goto_42
    if-eqz v18, :cond_65

    .line 156
    const/16 v18, 0x0

    move/from16 v32, p2

    move-object/from16 v34, p4

    move-object/from16 v26, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move/from16 v15, v17

    move/from16 v33, v19

    move-object/from16 v27, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move-object/from16 v20, p1

    move-object/from16 v21, p3

    move-object v1, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object v0, v12

    move-object v12, v14

    move-object/from16 v2, v18

    .end local p22
    .local v18, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_43

    .line 154
    .end local v18
    .restart local p22
    :cond_65
    move/from16 v32, p2

    move-object/from16 v34, p4

    move-object/from16 v26, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move/from16 v15, v17

    move/from16 v33, v19

    move-object/from16 v27, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move-object/from16 v20, p1

    move-object/from16 v21, p3

    move-object v1, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object v0, v12

    move-object v12, v14

    move-object/from16 v2, p22

    .line 128
    .end local v11
    .end local v14
    .end local v16
    .end local v17
    .end local v19
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p22
    .local v0, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    .local v1, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "isError":Z
    .local v20, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v21, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v22, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v23, "prefix":Lkotlin/jvm/functions/Function2;
    .local v24, "suffix":Lkotlin/jvm/functions/Function2;
    .local v25, "supportingText":Lkotlin/jvm/functions/Function2;
    .local v26, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v27, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v29, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v30, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v31, "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v32, "textObfuscationMode":I
    .local v33, "textObfuscationCharacter":C
    .local v34, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_66

    const v11, 0x4629a2ee

    const-string/jumbo v14, "androidx.compose.material3.SecureTextField (SecureTextField.kt:156)"

    invoke-static {v11, v5, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_66
    if-nez v2, :cond_68

    const v11, -0x18a16913

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "158@9652L39"

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v11, 0x624d5fb5

    const-string v14, "CC(remember):SecureTextField.kt#9igjgp"

    invoke-static {v4, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    .local v11, "invalid$iv":Z
    move-object v14, v4

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 393
    .local v16, "$i$f$cache":I
    move-object/from16 p1, v2

    .end local v2
    .local p1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 394
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_67

    .line 395
    const/4 v3, 0x0

    .line 159
    .local v3, "$i$a$-cache-SecureTextFieldKt$SecureTextField$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 395
    .end local v3
    nop

    .line 396
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 397
    move-object v2, v3

    .end local v3
    goto :goto_44

    .line 398
    :cond_67
    nop

    .line 393
    .end local v2
    .end local v17
    :goto_44
    nop

    .line 159
    .end local v11
    .end local v14
    .end local v16
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, v2

    goto :goto_45

    .end local p1
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_68
    move-object/from16 p1, v2

    .end local v2
    .restart local p1
    const v2, 0x624d5d2a

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v19, p1

    .line 162
    .local v19, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_45
    const v2, 0x624d7508

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*162@9876L25"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    .local v2, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v11, 0x0

    .line 399
    .local v11, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v16, v2

    .local v16, "$this$isSpecified$iv$iv":J
    const/4 v14, 0x0

    .line 400
    .local v14, "$i$f$isSpecified-8_81llA":I
    const-wide/16 v35, 0x10

    cmp-long v18, v16, v35

    if-eqz v18, :cond_69

    const/16 v18, 0x1

    goto :goto_46

    :cond_69
    const/16 v18, 0x0

    .line 399
    .end local v14
    .end local v16
    :goto_46
    if-eqz v18, :cond_6a

    goto :goto_47

    :cond_6a
    const/4 v14, 0x0

    .line 163
    .local v14, "$i$a$-takeOrElse-DxMtmZc-SecureTextFieldKt$SecureTextField$textColor$1":I
    move-wide/from16 p2, v2

    .end local v2
    .local p2, "$this$takeOrElse_u2dDxMtmZc$iv":J
    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 164
    .local v2, "focused":Z
    invoke-virtual {v1, v9, v15, v2}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY(ZZZ)J

    move-result-wide v2

    .line 399
    .end local v2
    .end local v14
    nop

    .line 162
    .end local v11
    .end local p2
    :goto_47
    nop

    .line 165
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    nop

    .line 161
    move-wide/from16 v41, v2

    .line 166
    .local v41, "textColor":J
    new-instance v40, Landroidx/compose/ui/text/TextStyle;

    const v70, 0xfffffe

    const/16 v71, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-direct/range {v40 .. v71}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v40

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 168
    .local v28, "mergedTextStyle":Landroidx/compose/ui/text/TextStyle;
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v2, v0}, Landroidx/compose/material3/TextFieldDefaults;->normalize$material3(Landroidx/compose/material3/TextFieldLabelPosition;)Landroidx/compose/material3/TextFieldLabelPosition;

    move-result-object v14

    .line 170
    .local v14, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldColors;->getTextSelectionColors()Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v11, Landroidx/compose/material3/SecureTextFieldKt$$ExternalSyntheticLambda4;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move/from16 v18, v9

    .end local v1
    .end local v9
    .local v16, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v18, "enabled":Z
    invoke-direct/range {v11 .. v34}, Landroidx/compose/material3/SecureTextFieldKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;ICLandroidx/compose/ui/graphics/Shape;)V

    const/16 v1, 0x36

    const v3, -0x7b8e59d2

    const/4 v8, 0x1

    invoke-static {v3, v8, v11, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    invoke-static {v2, v1, v4, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    .end local v14
    .end local v19
    .end local v28
    .end local v41
    :cond_6b
    move/from16 v28, v5

    move-object v2, v12

    move/from16 v3, v18

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v22, v26

    move-object/from16 v14, v27

    move-object/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v19, v31

    move-object v5, v0

    move-object v0, v4

    move/from16 v29, v6

    move/from16 v30, v7

    move-object v4, v10

    move-object v6, v13

    move v13, v15

    move-object/from16 v21, v16

    move-object/from16 v7, v20

    move-object/from16 v10, v23

    move/from16 v15, v32

    move/from16 v16, v33

    move-object/from16 v20, v34

    move-object/from16 v23, p1

    goto :goto_48

    .line 128
    .end local v0
    .end local v10
    .end local v12
    .end local v13
    .end local v15
    .end local v16
    .end local v18
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v34
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "enabled":Z
    .local p3, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local p4, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
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
    :cond_6c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object v0, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move v3, v9

    move-object v4, v10

    move-object v5, v12

    move-object v6, v13

    move-object v2, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 221
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
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .local v4, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v5, "labelPosition":Landroidx/compose/material3/TextFieldLabelPosition;
    .local v6, "label":Lkotlin/jvm/functions/Function3;
    .local v7, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v8, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v9, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v10, "prefix":Lkotlin/jvm/functions/Function2;
    .local v11, "suffix":Lkotlin/jvm/functions/Function2;
    .local v12, "supportingText":Lkotlin/jvm/functions/Function2;
    .local v13, "isError":Z
    .local v14, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v15, "textObfuscationMode":I
    .local v16, "textObfuscationCharacter":C
    .local v17, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v18, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v19, "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v20, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v22, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v23, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v28, "$dirty":I
    .local v29, "$dirty1":I
    .local v30, "$dirty2":I
    :goto_48
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_6d

    move-object/from16 v24, v0

    .end local v0
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    new-instance v0, Landroidx/compose/material3/SecureTextFieldKt$$ExternalSyntheticLambda5;

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v72, v1

    move-object/from16 v31, v24

    move-object/from16 v1, p0

    move/from16 v24, p24

    .end local v24
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/SecureTextFieldKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIII)V

    move-object v1, v0

    move-object/from16 v0, v72

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_49

    .end local v31
    .restart local v0
    :cond_6d
    move-object/from16 v31, v0

    .end local v0
    .restart local v31
    :goto_49
    return-void
.end method

.method static final SecureTextField_XvU6IwQ$lambda$2(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;ICLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24
    .param p0, "$modifier"
    .param p1, "$label"
    .param p2, "$labelPosition"
    .param p3, "$isError"
    .param p4, "$colors"
    .param p5, "$state"
    .param p6, "$enabled"
    .param p7, "$interactionSource"
    .param p8, "$placeholder"
    .param p9, "$leadingIcon"
    .param p10, "$trailingIcon"
    .param p11, "$prefix"
    .param p12, "$suffix"
    .param p13, "$supportingText"
    .param p14, "$contentPadding"
    .param p15, "$inputTransformation"
    .param p16, "$mergedTextStyle"
    .param p17, "$keyboardOptions"
    .param p18, "$onKeyboardAction"
    .param p19, "$onTextLayout"
    .param p20, "$textObfuscationMode"
    .param p21, "$textObfuscationCharacter"
    .param p22, "$shape"
    .param p23, "$composer"
    .param p24, "$changed"

    move/from16 v15, p3

    move-object/from16 v6, p23

    move/from16 v7, p24

    const-string v0, "C174@10367L46,175@10466L38,208@12029L351,191@11254L1145,170@10249L2161:SecureTextField.kt#uh7d8r"

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

    const-string/jumbo v1, "androidx.compose.material3.SecureTextField.<anonymous> (SecureTextField.kt:170)"

    const v3, -0x7b8e59d2

    invoke-static {v3, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    :cond_1
    nop

    .line 175
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    invoke-static {v9, v10, v7, v6, v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->topPaddingForLabelCutout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TextFieldLabelPosition;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 176
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v1, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v3, 0x0

    .line 410
    .local v3, "$i$f$getDefaultErrorMessage-8iCLdWM":I
    sget v4, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v1

    .line 176
    .end local v1
    .end local v3
    invoke-static {v1, v6, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v15, v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 178
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v1

    .line 179
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 177
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 183
    new-instance v11, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v4, p4

    invoke-virtual {v4, v15}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k(Z)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {v11, v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    sget-object v12, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 193
    nop

    .line 194
    nop

    .line 195
    sget-object v0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 196
    nop

    .line 197
    move-object/from16 v14, p7

    check-cast v14, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    new-instance v0, Landroidx/compose/material3/SecureTextFieldKt$$ExternalSyntheticLambda3;

    move/from16 v1, p6

    move-object/from16 v3, p7

    move-object/from16 v5, p22

    move v2, v15

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SecureTextFieldKt$$ExternalSyntheticLambda3;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const/16 v1, 0x36

    const v2, -0x29c0eb3

    invoke-static {v2, v8, v0, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 192
    const/4 v5, 0x0

    const/16 v20, 0xd80

    const/high16 v21, 0xd80000

    const/16 v22, 0x0

    move/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v9, p8

    move-object/from16 v17, p14

    move-object/from16 v19, v6

    move-object v8, v10

    move-object v0, v11

    move-object v1, v12

    move-object v4, v13

    move-object v6, v14

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/TextFieldDefaults;->decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-result-object v1

    .line 172
    nop

    .line 177
    nop

    .line 181
    nop

    .line 188
    nop

    .line 182
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 183
    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/graphics/Brush;

    .line 192
    nop

    .line 189
    nop

    .line 190
    nop

    .line 171
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4008

    move-object/from16 v0, p5

    move/from16 v2, p6

    move-object/from16 v9, p7

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move/from16 v12, p20

    move/from16 v13, p21

    move-object/from16 v15, p23

    move-object v11, v1

    move-object/from16 v1, v23

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-ltb6GB4(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 170
    :cond_2
    invoke-interface/range {p23 .. p23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SecureTextField_XvU6IwQ$lambda$2$0(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    const-string v0, "C209@12073L285:SecureTextField.kt#uh7d8r"

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

    const-string/jumbo v1, "androidx.compose.material3.SecureTextField.<anonymous>.<anonymous> (SecureTextField.kt:209)"

    const v2, -0x29c0eb3

    invoke-static {v2, v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 210
    :cond_1
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 211
    nop

    .line 212
    nop

    .line 213
    move-object v3, p2

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 214
    nop

    .line 215
    nop

    .line 210
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

    .line 209
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final SecureTextField_XvU6IwQ$lambda$3(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v28, p26

    move-object/from16 v24, p27

    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/SecureTextFieldKt;->SecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
