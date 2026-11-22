.class public final Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;
.super Ljava/lang/Object;
.source "SemanticsProperties.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsProperties.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsProperties.android.kt\nandroidx/compose/ui/semantics/SemanticsPropertiesAndroid\n+ 2 SemanticsProperties.kt\nandroidx/compose/ui/semantics/SemanticsPropertiesKt\n*L\n1#1,140:1\n590#2:141\n*S KotlinDebug\n*F\n+ 1 SemanticsProperties.android.kt\nandroidx/compose/ui/semantics/SemanticsPropertiesAndroid\n*L\n36#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;",
        "",
        "<init>",
        "()V",
        "TestTagsAsResourceId",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "",
        "getTestTagsAsResourceId",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "AccessibilityClassName",
        "",
        "getAccessibilityClassName",
        "CredentialRequest",
        "Landroidx/compose/ui/semantics/CredentialRequestData;",
        "getCredentialRequest",
        "ui"
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

.field private static final AccessibilityClassName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CredentialRequest:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/CredentialRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

.field private static final TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 28
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 29
    nop

    .line 30
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$$ExternalSyntheticLambda0;-><init>()V

    .line 28
    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    const-string v3, "AccessibilityClassName"

    .local v3, "name$iv":Ljava/lang/String;
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$$ExternalSyntheticLambda1;-><init>()V

    move-object v5, v0

    .local v5, "mergePolicy$iv":Lkotlin/jvm/functions/Function2;
    const/4 v0, 0x0

    .line 141
    .local v0, "$i$f$AccessibilityKey":I
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .end local v0
    .end local v3
    .end local v5
    sput-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->AccessibilityClassName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 42
    nop

    .line 43
    new-instance v6, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid$$ExternalSyntheticLambda2;-><init>()V

    .line 41
    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "CredentialRequest"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->CredentialRequest:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final AccessibilityClassName$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "parentValue"

    .line 36
    return-object p0
.end method

.method static final CredentialRequest$lambda$0(Landroidx/compose/ui/semantics/CredentialRequestData;Landroidx/compose/ui/semantics/CredentialRequestData;)Landroidx/compose/ui/semantics/CredentialRequestData;
    .locals 0
    .param p0, "parentValue"

    .line 44
    return-object p0
.end method

.method static final TestTagsAsResourceId$lambda$0(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0
    .param p0, "parentValue"

    .line 31
    return-object p0
.end method


.method public final getAccessibilityClassName()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->AccessibilityClassName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getCredentialRequest()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/ui/semantics/CredentialRequestData;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->CredentialRequest:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method

.method public final getTestTagsAsResourceId()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    return-object v0
.end method
