.class public final Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aB\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u001e\u0008\u0002\u0010\u0006\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0007\"/\u0010\n\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011*\u0004\u0008\u000c\u0010\r\"/\u0010\u0012\u001a\u00020\u0004*\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017*\u0004\u0008\u0013\u0010\r\"(\u0010\u001a\u001a\u00020\u0019*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00198G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "SemanticsPropertyKey",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "T",
        "name",
        "",
        "accessibilityExtraKey",
        "mergePolicy",
        "Lkotlin/Function2;",
        "<set-?>",
        "",
        "testTagsAsResourceId",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "getTestTagsAsResourceId$delegate",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;",
        "getTestTagsAsResourceId",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z",
        "setTestTagsAsResourceId",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V",
        "accessibilityClassName",
        "getAccessibilityClassName$delegate",
        "getAccessibilityClassName",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;",
        "setAccessibilityClassName",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V",
        "value",
        "Landroidx/compose/ui/semantics/CredentialRequestData;",
        "credentialRequest",
        "getCredentialRequest",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CredentialRequestData;",
        "setCredentialRequest",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CredentialRequestData;)V",
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


.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;

    const-string/jumbo v3, "testTagsAsResourceId"

    const-string/jumbo v4, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string/jumbo v3, "accessibilityClassName"

    const-string/jumbo v4, "getAccessibilityClassName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getAccessibilityClassName()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-void
.end method

.method public static final SemanticsPropertyKey(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 2
    .param p0, "name"
    .param p1, "accessibilityExtraKey"
    .param p2, "mergePolicy"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "TT;>;"
        }
    .end annotation

    .line 69
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 70
    nop

    .line 71
    nop

    .line 73
    nop

    .line 72
    nop

    .line 69
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method

.method public static synthetic SemanticsPropertyKey$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 64
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 67
    new-instance p2, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt$$ExternalSyntheticLambda0;-><init>()V

    .line 64
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->SemanticsPropertyKey(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object p0

    return-object p0
.end method

.method static final SemanticsPropertyKey$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "parentValue"

    .line 67
    return-object p0
.end method

.method public static final getAccessibilityClassName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$accessibilityClassName"

    .line 110
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getAccessibilityClassName()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static getAccessibilityClassName$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1
    .param p0, "<this>"

    .line 110
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getAccessibilityClassName()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final getCredentialRequest(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CredentialRequestData;
    .locals 2
    .param p0, "$this$credentialRequest"

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 134
    nop

    .line 133
    const-string/jumbo v1, "You cannot retrieve a semantics property directly - use one of the SemanticsConfiguration.getOr* methods instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z
    .locals 3
    .param p0, "$this$testTagsAsResourceId"

    .line 93
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->getValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static getTestTagsAsResourceId$delegate(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Object;
    .locals 1
    .param p0, "<this>"

    .line 93
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    return-object v0
.end method

.method public static final setAccessibilityClassName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V
    .locals 3
    .param p0, "$this$accessibilityClassName"
    .param p1, "<set-?>"

    .line 110
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getAccessibilityClassName()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setCredentialRequest(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CredentialRequestData;)V
    .locals 1
    .param p0, "$this$credentialRequest"
    .param p1, "value"

    .line 138
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getCredentialRequest()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public static final setTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V
    .locals 3
    .param p0, "$this$testTagsAsResourceId"
    .param p1, "<set-?>"

    .line 93
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
