.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source "ChipTextInputComboView.java"

.implements Landroid/widget/Checkable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;
    }
.end annotation


.field private final chip:Lcom/google/android/material/chip/Chip;

.field private chipText:Ljava/lang/CharSequence;

.field private final editText:Landroid/widget/EditText;

.field private final editTextAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

.field private hasError:Z

.field private label:Landroid/widget/TextView;

.field private originalChipBackgroundColor:Landroid/content/res/ColorStateList;

.field private originalChipStrokeColor:I

.field private originalChipTextColor:Landroid/content/res/ColorStateList;

.field private originalEditTextColor:Landroid/content/res/ColorStateList;

.field private originalEditTextCursorColor:Landroid/content/res/ColorStateList;

.field private originalLabelColor:Landroid/content/res/ColorStateList;

.field private final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private watcher:Landroid/text/TextWatcher;


.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chipText:Ljava/lang/CharSequence;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->hasError:Z

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 89
    .local v1, "inflater":Landroid/view/LayoutInflater;
    sget v2, Lcom/google/android/material/R$layout;->material_time_chip:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iput-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    .line 90
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    const-string v3, "android.view.View"

    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 91
    sget v2, Lcom/google/android/material/R$layout;->material_time_input:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    .line 93
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 94
    new-instance v2, Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView$TextFormatter;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$1;)V

    iput-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->watcher:Landroid/text/TextWatcher;

    .line 95
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->updateHintLocales()V

    .line 97
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addView(Landroid/view/View;)V

    .line 98
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addView(Landroid/view/View;)V

    .line 99
    sget v2, Lcom/google/android/material/R$id;->material_label:I

    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->label:Landroid/widget/TextView;

    .line 100
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setId(I)V

    .line 101
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->label:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 102
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    .line 103
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 104
    new-instance v0, Lcom/google/android/material/timepicker/ChipTextInputComboView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView$1;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editTextAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 115
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"

    .line 59
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->label:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .param p0, "x0"
    .param p1, "x1"

    .line 59
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chipText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"
    .param p1, "x1"

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->formatText(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private applyErrorColors()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getChipBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->originalChipBackgroundColor:Landroid/content/res/ColorStateList;

    .line 229
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->originalChipTextColor:Landroid/content/res/ColorStateList;

    .line 230
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->originalEditTextColor:Landroid/content/res/ColorStateList;

    .line 231
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->label:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->originalLabelColor:Landroid/content/res/ColorStateList;

    .line 232
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxStrokeColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->originalChipStrokeColor:I

    .line 235
    sget v0, Landroidx/appcompat/R$attr;->colorError:I

    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v0

    .line 236
    .local v0, "colorError":I
    nop

    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->colorErrorContainer:I

    invoke-static {v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColorStateListOrNull(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 238
    .local v1, "colorErrorContainer":Landroid/content/res/ColorStateList;
    nop

    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$attr;->colorOnErrorContainer:I

    invoke-static {v2, v3}, Lcom/google/android/material/color/MaterialColors;->getColorStateListOrNull(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 240
    .local v2, "colorOnErrorContainer":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 241
    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 242
    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 243
    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 244
    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 245
    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->label:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    nop

    .line 247
    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCursorColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->originalEditTextCursorColor:Landroid/content/res/ColorStateList;

    .line 248
    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCursorColor(Landroid/content/res/ColorStateList;)V

    .line 251
    :cond_0
    return-void
.end method

.method private clearErrorColors()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->originalChipBackgroundColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->originalChipTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 256
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->originalEditTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->originalChipStrokeColor:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 258
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->label:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->originalLabelColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    nop

    .line 260
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->originalEditTextCursorColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCursorColor(Landroid/content/res/ColorStateList;)V

    .line 262
    return-void
.end method

.method private formatText(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .param p1, "text"

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->formatText(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateHintLocales()V
    .locals 3

    .line 118
    nop

    .line 119
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 120
    .local v0, "configuration":Landroid/content/res/Configuration;
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 121
    .local v1, "locales":Landroid/os/LocaleList;
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 123
    .end local v0
    .end local v1
    return-void
.end method


.method public addInputFilter(Landroid/text/InputFilter;)V
    .locals 3
    .param p1, "filter"

    .line 200
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 201
    .local v0, "current":[Landroid/text/InputFilter;
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    .line 202
    .local v1, "arr":[Landroid/text/InputFilter;
    array-length v2, v0

    aput-object p1, v1, v2

    .line 203
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 204
    return-void
.end method

.method getChipText()Ljava/lang/CharSequence;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chipText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextInput()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->hasError:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"

    .line 285
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 286
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->updateHintLocales()V

    .line 287
    return-void
.end method

.method requestAccessibilityFocus()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->sendAccessibilityEvent(I)V

    .line 175
    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 3
    .param p1, "checked"

    .line 132
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 133
    nop

    .line 137
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    .line 133
    if-eqz p1, :cond_0

    .line 134
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chipText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setImportantForAccessibility(I)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->requestFocusAndShowKeyboard(Landroid/view/View;Z)V

    .line 144
    :cond_2
    return-void
.end method

.method public setChipDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 1
    .param p1, "clickActionDelegate"

    .line 211
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 212
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1
    .param p1, "visible"

    .line 196
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 197
    return-void
.end method

.method public setError(Z)V
    .locals 1
    .param p1, "hasError"

    .line 215
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->hasError:Z

    if-ne v0, p1, :cond_0

    .line 216
    return-void

    .line 218
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->hasError:Z

    .line 220
    if-eqz p1, :cond_1

    .line 221
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->applyErrorColors()V

    goto :goto_0

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->clearErrorColors()V

    .line 225
    :goto_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "helperText"

    .line 192
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->label:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"

    .line 183
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1
    .param p1, "key"
    .param p2, "tag"

    .line 188
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/chip/Chip;->setTag(ILjava/lang/Object;)V

    .line 189
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "text"

    .line 152
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->formatText(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 153
    .local v0, "formattedText":Ljava/lang/String;
    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chipText:Ljava/lang/CharSequence;

    .line 154
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editTextAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 160
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->editText:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->chip:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->toggle()V

    .line 149
    return-void
.end method
