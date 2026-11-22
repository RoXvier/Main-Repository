.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;
.super Ljava/lang/Object;
.source "AndroidAutofillManager.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "isAutofillable",
        "",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "isRelatedToAutoCommit",
        "isRelatedToAutofill",
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


.method public static final synthetic access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isRelatedToAutofill(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->isRelatedToAutofill(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    return v0
.end method

.method private static final isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 3
    .param p0, "$this$isAutofillable"

    .line 353
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getNone()Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 354
    return v1

    .line 357
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnAutofillText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnFillData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 357
    :cond_2
    return v1
.end method

.method private static final isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 2
    .param p0, "$this$isRelatedToAutoCommit"

    .line 362
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final isRelatedToAutofill(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z
    .locals 2
    .param p0, "$this$isRelatedToAutofill"

    .line 367
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnAutofillText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnFillData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 372
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getProps$ui()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getCredentialRequest()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 367
    :goto_1
    return v0
.end method
