.class public final Landroidx/compose/ui/autofill/AndroidAutofillManager;
.super Landroidx/compose/ui/autofill/AutofillManager;
.source "AndroidAutofillManager.android.kt"

.implements Landroidx/compose/ui/semantics/SemanticsListener;
.implements Landroidx/compose/ui/focus/FocusListener;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/autofill/AndroidAutofillManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAutofillManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofillManager.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillManager\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 RectManager.kt\nandroidx/compose/ui/spatial/RectManager\n+ 4 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 5 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,374:1\n91#2,5:375\n490#3,5:380\n495#3:392\n490#3,5:401\n495#3:413\n415#4,3:385\n418#4:391\n415#4,3:406\n418#4:412\n962#5,3:388\n962#5,3:409\n81#6:393\n81#6:394\n35#7,5:395\n24#8:400\n*S KotlinDebug\n*F\n+ 1 AndroidAutofillManager.android.kt\nandroidx/compose/ui/autofill/AndroidAutofillManager\n*L\n67#1:375,5\n90#1:380,5\n90#1:392\n283#1:401,5\n283#1:413\n90#1:385,3\n90#1:391\n283#1:406,3\n283#1:412\n90#1:388,3\n283#1:409,3\n231#1:393\n232#1:394\n234#1:395,5\n259#1:400\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u001c\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J$\u0010$\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010#2\u0008\u0010&\u001a\u0004\u0018\u00010#2\u0006\u0010\'\u001a\u00020(H\u0002J\u000e\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+J\u0014\u0010,\u001a\u00020\u00192\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.J\u0015\u00102\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u00083J\u0015\u00104\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u00085J\u001d\u00106\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!2\u0006\u00107\u001a\u00020(H\u0000\u00a2\u0006\u0002\u00088J\u0015\u00109\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008:J\u0015\u0010;\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008<J\r\u0010?\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008@R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "Landroidx/compose/ui/autofill/AutofillManager;",
        "Landroidx/compose/ui/semantics/SemanticsListener;",
        "Landroidx/compose/ui/focus/FocusListener;",
        "platformAutofillManager",
        "Landroidx/compose/ui/autofill/PlatformAutofillManager;",
        "semanticsOwner",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "view",
        "Landroid/view/View;",
        "rectManager",
        "Landroidx/compose/ui/spatial/RectManager;",
        "packageName",
        "",
        "<init>",
        "(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V",
        "getPlatformAutofillManager",
        "()Landroidx/compose/ui/autofill/PlatformAutofillManager;",
        "setPlatformAutofillManager",
        "(Landroidx/compose/ui/autofill/PlatformAutofillManager;)V",
        "reusableRect",
        "Landroid/graphics/Rect;",
        "rootAutofillId",
        "Landroid/view/autofill/AutofillId;",
        "commit",
        "",
        "cancel",
        "onFocusChanged",
        "previous",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "current",
        "onSemanticsChanged",
        "semanticsInfo",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "previousSemanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "notifyAutofillManager",
        "config",
        "prevConfig",
        "semanticsId",
        "",
        "populateViewStructure",
        "rootViewStructure",
        "Landroid/view/ViewStructure;",
        "performAutofill",
        "values",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "currentlyDisplayedIDs",
        "Landroidx/collection/MutableIntSet;",
        "requestAutofill",
        "requestAutofill$ui",
        "onPostAttach",
        "onPostAttach$ui",
        "onPostLayoutNodeReused",
        "previousSemanticsId",
        "onPostLayoutNodeReused$ui",
        "onLayoutNodeDeactivated",
        "onLayoutNodeDeactivated$ui",
        "onDetach",
        "onDetach$ui",
        "pendingAutofillCommit",
        "",
        "onEndApplyChanges",
        "onEndApplyChanges$ui",
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


.field private currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

.field private final packageName:Ljava/lang/String;

.field private pendingAutofillCommit:Z

.field private platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

.field private final rectManager:Landroidx/compose/ui/spatial/RectManager;

.field private reusableRect:Landroid/graphics/Rect;

.field private rootAutofillId:Landroid/view/autofill/AutofillId;

.field private final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field private final view:Landroid/view/View;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/autofill/PlatformAutofillManager;Landroidx/compose/ui/semantics/SemanticsOwner;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V
    .locals 4
    .param p1, "platformAutofillManager"
    .param p2, "semanticsOwner"
    .param p3, "view"
    .param p4, "rectManager"
    .param p5, "packageName"

    .line 53
    invoke-direct {p0}, Landroidx/compose/ui/autofill/AutofillManager;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 56
    iput-object p2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 57
    iput-object p3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 58
    iput-object p4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 59
    iput-object p5, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->reusableRect:Landroid/graphics/Rect;

    .line 64
    nop

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 66
    nop

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .local v0, "value$iv":Ljava/lang/Object;
    :goto_0
    const/4 v3, 0x0

    .line 375
    .local v3, "$i$f$checkPreconditionNotNull":I
    if-eqz v0, :cond_1

    .line 379
    nop

    .line 66
    .end local v0
    .end local v3
    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 68
    nop

    .line 280
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 54
    return-void

    .line 376
    .restart local v0
    .restart local v3
    :cond_1
    const-string/jumbo v1, "Required value was null."

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method private final notifyAutofillManager(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsConfiguration;I)V
    .locals 17
    .param p1, "config"
    .param p2, "prevConfig"
    .param p3, "semanticsId"

    .line 125
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    if-eqz v2, :cond_0

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/autofill/ContentDataType;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 126
    .local v5, "previousContentDataType":Landroidx/compose/ui/autofill/ContentDataType;
    :goto_0
    if-eqz v1, :cond_1

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->getContentDataType()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/autofill/ContentDataType;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 128
    .local v6, "contentDataType":Landroidx/compose/ui/autofill/ContentDataType;
    :goto_1
    sget-object v7, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getNone()Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 129
    sget-object v4, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getNone()Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 130
    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v7, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v4, v7, v3, v8}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 133
    :cond_2
    return-void

    .line 136
    :cond_3
    nop

    .line 137
    sget-object v7, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getNone()Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    .line 138
    sget-object v7, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getNone()Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 140
    iget-object v7, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v10, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v7, v10, v3, v9}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 144
    :cond_4
    if-eqz v2, :cond_5

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInputText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 145
    .local v7, "previousText":Ljava/lang/String;
    :goto_2
    if-eqz v1, :cond_6

    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsProperties;->getInputText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v1, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    .line 146
    .local v10, "newText":Ljava/lang/String;
    :goto_3
    if-eq v7, v10, :cond_9

    .line 147
    nop

    .line 148
    if-nez v7, :cond_7

    .line 149
    iget-object v11, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v12, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v11, v12, v3, v9}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_4

    .line 150
    :cond_7
    if-nez v10, :cond_8

    .line 151
    iget-object v11, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v12, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v11, v12, v3, v8}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_4

    .line 153
    :cond_8
    sget-object v11, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getText()Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 154
    iget-object v11, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 155
    iget-object v12, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 156
    nop

    .line 157
    sget-object v13, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v13, v10}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    move-result-object v13

    .line 154
    invoke-interface {v11, v12, v3, v13}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 165
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v2, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 166
    .local v11, "previousToggleValue":Landroidx/compose/ui/state/ToggleableState;
    :goto_5
    if-eqz v1, :cond_b

    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsProperties;->getToggleableState()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v12

    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/state/ToggleableState;

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    .line 167
    .local v12, "newToggleValue":Landroidx/compose/ui/state/ToggleableState;
    :goto_6
    if-eq v11, v12, :cond_e

    .line 168
    nop

    .line 169
    if-nez v11, :cond_c

    .line 170
    iget-object v13, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v14, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v13, v14, v3, v9}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_8

    .line 172
    :cond_c
    if-nez v12, :cond_d

    .line 173
    iget-object v13, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v14, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v13, v14, v3, v8}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_8

    .line 176
    :cond_d
    sget-object v13, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/autofill/ContentDataType$Companion;->getToggle()Landroidx/compose/ui/autofill/ContentDataType;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 178
    sget-object v13, Landroidx/compose/ui/autofill/AndroidAutofillManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    .line 181
    const/4 v13, 0x0

    goto :goto_7

    .line 180
    :pswitch_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_7

    .line 179
    :pswitch_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 178
    :goto_7
    nop

    .line 177
    nop

    .line 183
    .local v13, "isToggled":Ljava/lang/Boolean;
    if-eqz v13, :cond_e

    .line 184
    iget-object v14, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 185
    iget-object v15, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 186
    nop

    .line 187
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v8}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillToggleValue(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v4

    .line 184
    invoke-interface {v14, v15, v3, v4}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 196
    .end local v13
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFillableData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/autofill/FillableData;

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    .line 197
    .local v4, "previousFillableData":Landroidx/compose/ui/autofill/FillableData;
    :goto_9
    if-eqz v1, :cond_10

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->getFillableData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v1, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/autofill/FillableData;

    move-object/from16 v16, v8

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    :goto_a
    move-object/from16 v8, v16

    .line 198
    .local v8, "newFillableData":Landroidx/compose/ui/autofill/FillableData;
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 199
    nop

    .line 200
    if-nez v4, :cond_11

    .line 201
    iget-object v13, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v14, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v13, v14, v3, v9}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_b

    .line 202
    :cond_11
    nop

    .line 205
    iget-object v9, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 202
    if-nez v8, :cond_12

    .line 203
    iget-object v13, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    const/4 v14, 0x0

    invoke-interface {v9, v13, v3, v14}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    goto :goto_b

    .line 205
    :cond_12
    nop

    .line 206
    iget-object v13, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 207
    nop

    .line 208
    move-object v14, v8

    check-cast v14, Landroidx/compose/ui/autofill/AndroidFillableData;

    invoke-virtual {v14}, Landroidx/compose/ui/autofill/AndroidFillableData;->getAutofillValue$ui()Landroid/view/autofill/AutofillValue;

    move-result-object v14

    .line 205
    invoke-interface {v9, v13, v3, v14}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 213
    :cond_13
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public cancel()V
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->cancel()V

    .line 76
    return-void
.end method

.method public commit()V
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->commit()V

    .line 72
    return-void
.end method

.method public final getPlatformAutofillManager()Landroidx/compose/ui/autofill/PlatformAutofillManager;
    .locals 1

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    return-object v0
.end method

.method public final onDetach$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 4
    .param p1, "semanticsInfo"

    .line 326
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 330
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 331
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v2

    .line 332
    nop

    .line 329
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 335
    :cond_0
    return-void
.end method

.method public final onEndApplyChanges$ui()V
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0}, Landroidx/collection/MutableIntSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    invoke-interface {v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->commit()V

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 346
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0}, Landroidx/collection/MutableIntSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 349
    :cond_1
    return-void
.end method

.method public onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V
    .locals 23
    .param p1, "previous"
    .param p2, "current"

    .line 82
    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireSemanticsInfo(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "it":Landroidx/compose/ui/semantics/SemanticsInfo;
    const/4 v4, 0x0

    .line 83
    .local v4, "$i$a$-let-AndroidAutofillManager$onFocusChanged$1":I
    invoke-interface {v3}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v5

    if-ne v5, v1, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v5, :cond_1

    .line 84
    iget-object v5, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v6, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v3}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 86
    :cond_1
    nop

    .line 82
    .end local v3
    .end local v4
    :cond_2
    nop

    .line 87
    if-eqz p2, :cond_7

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireSemanticsInfo(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .restart local v3
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$a$-let-AndroidAutofillManager$onFocusChanged$2":I
    invoke-interface {v3}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isAutofillable(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v5

    if-ne v5, v1, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    .line 89
    invoke-interface {v3}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v5

    .line 90
    .local v5, "semanticsId":I
    iget-object v6, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .local v6, "this_$iv":Landroidx/compose/ui/spatial/RectManager;
    move v7, v5

    .local v7, "id$iv":I
    const/4 v8, 0x0

    .line 380
    .local v8, "$i$f$withRect":I
    invoke-static {v6}, Landroidx/compose/ui/spatial/RectManager;->access$getLayoutNodes$p(Landroidx/compose/ui/spatial/RectManager;)Landroidx/collection/IntObjectMap;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 381
    .local v9, "cachedNode$iv":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v9, :cond_4

    invoke-static {v6, v9}, Landroidx/compose/ui/spatial/RectManager;->access$inRectList(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v10

    if-ne v10, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    .line 382
    move-object/from16 v18, v3

    move/from16 v21, v4

    goto :goto_3

    .line 384
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v1

    .local v1, "this_$iv$iv":Landroidx/compose/ui/spatial/RectList;
    invoke-static {v6, v9}, Landroidx/compose/ui/spatial/RectManager;->access$indexInRectList(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/node/LayoutNode;)I

    move-result v2

    .local v2, "index$iv$iv":I
    const/4 v10, 0x0

    .line 385
    .local v10, "$i$f$withRectAt":I
    iget-object v11, v1, Landroidx/compose/ui/spatial/RectList;->items:[J

    add-int/lit8 v12, v2, 0x0

    aget-wide v11, v11, v12

    .line 386
    .local v11, "topLeft$iv$iv":J
    iget-object v13, v1, Landroidx/compose/ui/spatial/RectList;->items:[J

    add-int/lit8 v14, v2, 0x1

    aget-wide v13, v13, v14

    .line 387
    .local v13, "bottomRight$iv$iv":J
    move-wide v15, v11

    .local v15, "xy$iv$iv$iv":J
    const/16 v17, 0x0

    .line 388
    .local v17, "$i$f$unpackX":I
    const/16 v18, 0x20

    move-object/from16 v19, v1

    move/from16 v20, v2

    .end local v1
    .end local v2
    .local v19, "this_$iv$iv":Landroidx/compose/ui/spatial/RectList;
    .local v20, "index$iv$iv":I
    shr-long v1, v15, v18

    long-to-int v1, v1

    .line 387
    .end local v15
    .end local v17
    nop

    .restart local v15
    const/4 v2, 0x0

    .line 390
    .local v2, "$i$f$unpackY":I
    move/from16 v17, v1

    move/from16 v21, v2

    move-wide v1, v15

    .end local v2
    .end local v15
    .local v1, "xy$iv$iv$iv":J
    .local v21, "$i$f$unpackY":I
    long-to-int v1, v1

    .line 387
    .end local v1
    .end local v21
    move-wide v15, v13

    .restart local v15
    const/4 v2, 0x0

    .line 388
    .local v2, "$i$f$unpackX":I
    move/from16 v21, v1

    move/from16 v22, v2

    .end local v2
    .local v22, "$i$f$unpackX":I
    shr-long v1, v15, v18

    long-to-int v1, v1

    .line 387
    .end local v15
    .end local v22
    nop

    .restart local v15
    const/4 v2, 0x0

    .line 390
    .local v2, "$i$f$unpackY":I
    move/from16 v18, v1

    move/from16 v22, v2

    move-wide v1, v15

    .end local v2
    .end local v15
    .restart local v1
    .local v22, "$i$f$unpackY":I
    long-to-int v1, v1

    .line 387
    .end local v1
    .end local v22
    move/from16 v2, v17

    .local v1, "b":I
    .local v2, "l":I
    move/from16 v15, v21

    .local v15, "t":I
    move/from16 v16, v18

    .local v16, "r":I
    const/16 v17, 0x0

    .line 91
    .local v17, "$i$a$-withRect-AndroidAutofillManager$onFocusChanged$2$1":I
    move-object/from16 v18, v3

    .end local v3
    .local v18, "it":Landroidx/compose/ui/semantics/SemanticsInfo;
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    move/from16 v21, v4

    .end local v4
    .local v21, "$i$a$-let-AndroidAutofillManager$onFocusChanged$2":I
    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    move-object/from16 v22, v6

    move/from16 v6, v16

    .end local v16
    .local v6, "r":I
    .local v22, "this_$iv":Landroidx/compose/ui/spatial/RectManager;
    invoke-direct {v0, v2, v15, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v3, v4, v5, v0}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 92
    nop

    .line 387
    .end local v1
    .end local v2
    .end local v6
    .end local v15
    .end local v17
    nop

    .line 391
    nop

    .line 392
    .end local v10
    .end local v11
    .end local v13
    .end local v19
    .end local v20
    goto :goto_3

    .line 88
    .end local v5
    .end local v7
    .end local v8
    .end local v9
    .end local v18
    .end local v21
    .end local v22
    .restart local v3
    .restart local v4
    :cond_6
    move-object/from16 v18, v3

    move/from16 v21, v4

    .line 94
    .end local v3
    .end local v4
    .restart local v18
    .restart local v21
    :goto_3
    nop

    .line 87
    .end local v18
    .end local v21
    :cond_7
    nop

    .line 95
    return-void
.end method

.method public final onLayoutNodeDeactivated$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 4
    .param p1, "semanticsInfo"

    .line 316
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 318
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 319
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v2

    .line 320
    nop

    .line 317
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 323
    :cond_0
    return-void
.end method

.method public final onPostAttach$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 4
    .param p1, "semanticsInfo"

    .line 290
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 291
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 293
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 294
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 295
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v3

    .line 296
    nop

    .line 293
    invoke-interface {v0, v1, v3, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 299
    :cond_1
    return-void
.end method

.method public final onPostLayoutNodeReused$ui(Landroidx/compose/ui/semantics/SemanticsInfo;I)V
    .locals 4
    .param p1, "semanticsInfo"
    .param p2, "previousSemanticsId"

    .line 302
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntSet;->remove(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    iget-object v2, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    invoke-interface {v0, v2, p2, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 305
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 306
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 307
    iget-object v0, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    .line 308
    iget-object v1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    .line 309
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v3

    .line 310
    nop

    .line 307
    invoke-interface {v0, v1, v3, v2}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 313
    :cond_2
    return-void
.end method

.method public onSemanticsChanged(Landroidx/compose/ui/semantics/SemanticsInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 6
    .param p1, "semanticsInfo"
    .param p2, "previousSemanticsConfiguration"

    .line 102
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 103
    .local v0, "config":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    invoke-interface {p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v1

    .line 105
    .local v1, "semanticsId":I
    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->notifyAutofillManager(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsConfiguration;I)V

    .line 109
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 108
    :goto_0
    nop

    .line 110
    .local v4, "prevRelatedToAutoCommit":Z
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutoCommit(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v5

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 111
    .local v2, "currRelatedToAutoCommit":Z
    :goto_1
    if-eq v4, v2, :cond_3

    .line 112
    nop

    .line 115
    iget-object v3, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 112
    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntSet;->remove(I)Z

    :goto_2
    nop

    .line 118
    :cond_3
    return-void
.end method

.method public final performAutofill(Landroid/util/SparseArray;)V
    .locals 11
    .param p1, "values"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 259
    const/4 v0, 0x0

    .local v0, "index":I
    move-object v1, p1

    .local v1, "$this$size$iv":Landroid/util/SparseArray;
    const/4 v2, 0x0

    .line 400
    .local v2, "$i$f$getSize":I
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 259
    .end local v1
    .end local v2
    nop

    :goto_0
    if-ge v0, v1, :cond_3

    .line 260
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 261
    .local v2, "itemId":I
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 262
    .local v3, "value":Landroid/view/autofill/AutofillValue;
    iget-object v4, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->get$ui(I)Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v4

    if-eqz v4, :cond_2

    .local v4, "semanticsConfig":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    const/4 v5, 0x0

    .line 267
    .local v5, "$i$a$-let-AndroidAutofillManager$performAutofill$1":I
    nop

    .line 268
    nop

    .line 265
    nop

    .line 266
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnAutofillText()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 267
    if-eqz v6, :cond_0

    .line 265
    nop

    .line 267
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 268
    if-eqz v6, :cond_0

    .line 265
    nop

    .line 268
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v8, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v8, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v9, v10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    .line 267
    :cond_0
    nop

    .line 272
    :goto_1
    nop

    .line 273
    nop

    .line 270
    nop

    .line 271
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsActions;->getOnFillData()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 272
    if-eqz v6, :cond_1

    .line 270
    nop

    .line 272
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/AccessibilityAction;->getAction()Lkotlin/Function;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 273
    if-eqz v6, :cond_1

    .line 270
    nop

    .line 273
    new-instance v7, Landroidx/compose/ui/autofill/AndroidFillableData;

    invoke-direct {v7, v3}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_2

    .line 272
    :cond_1
    nop

    .line 273
    :goto_2
    nop

    .line 262
    .end local v4
    .end local v5
    :cond_2
    nop

    .line 259
    .end local v2
    .end local v3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    .end local v0
    :cond_3
    return-void
.end method

.method public final populateViewStructure(Landroid/view/ViewStructure;)V
    .locals 20
    .param p1, "rootViewStructure"

    .line 217
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 218
    .local v2, "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->getRootInfo$ui()Landroidx/compose/ui/semantics/SemanticsInfo;

    move-result-object v3

    .line 221
    .local v3, "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    iget-object v5, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 225
    invoke-static {v3, v1}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    move-result-object v4

    .line 228
    .local v4, "populateChildren":Landroidx/collection/MutableObjectList;
    :goto_0
    invoke-virtual {v4}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 231
    move-object v5, v4

    check-cast v5, Landroidx/collection/ObjectList;

    .local v5, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v6, 0x0

    .line 393
    .local v6, "$i$f$getLastIndex":I
    iget v7, v5, Landroidx/collection/ObjectList;->_size:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 231
    .end local v5
    .end local v6
    invoke-virtual {v4, v7}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewStructure;

    .line 230
    nop

    .line 232
    .local v5, "parentStructure":Landroid/view/ViewStructure;
    move-object v6, v4

    check-cast v6, Landroidx/collection/ObjectList;

    .local v6, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v7, 0x0

    .line 394
    .local v7, "$i$f$getLastIndex":I
    iget v9, v6, Landroidx/collection/ObjectList;->_size:I

    sub-int/2addr v9, v8

    .line 232
    .end local v6
    .end local v7
    invoke-virtual {v4, v9}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 234
    .local v6, "parentInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    invoke-interface {v6}, Landroidx/compose/ui/semantics/SemanticsInfo;->getChildrenInfo()Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 395
    .local v9, "$i$f$fastForEach":I
    const/4 v10, 0x0

    .local v10, "index$iv":I
    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    :goto_1
    if-ge v10, v11, :cond_4

    .line 396
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 397
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/semantics/SemanticsInfo;

    .local v13, "childInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    const/4 v14, 0x0

    .line 235
    .local v14, "$i$a$-fastForEach-AndroidAutofillManager$populateViewStructure$1":I
    invoke-interface {v13}, Landroidx/compose/ui/semantics/SemanticsInfo;->isDeactivated()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-interface {v13}, Landroidx/compose/ui/semantics/SemanticsInfo;->isAttached()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Landroidx/compose/ui/semantics/SemanticsInfo;->isPlaced()Z

    move-result v15

    if-nez v15, :cond_0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_2

    .line 241
    :cond_0
    invoke-interface {v13}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v15

    .line 242
    .local v15, "semanticsConfigurationChild":Landroidx/compose/ui/semantics/SemanticsConfiguration;
    const/16 v16, 0x0

    if-eqz v15, :cond_1

    invoke-static {v15}, Landroidx/compose/ui/autofill/AndroidAutofillManager_androidKt;->access$isRelatedToAutofill(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Z

    move-result v1

    if-ne v1, v8, :cond_1

    move/from16 v16, v8

    :cond_1
    if-nez v16, :cond_2

    .line 243
    invoke-virtual {v4, v13}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 245
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    goto :goto_3

    .line 248
    :cond_2
    invoke-virtual {v2, v5, v8}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->addChildCount(Landroid/view/ViewStructure;I)I

    move-result v1

    .line 249
    .local v1, "childIndex":I
    invoke-virtual {v2, v5, v1}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v8

    .line 250
    .local v8, "childStructure":Landroid/view/ViewStructure;
    move/from16 v17, v1

    .end local v1
    .local v17, "childIndex":I
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    move-object/from16 v18, v2

    .end local v2
    .local v18, "autofillApi":Landroidx/compose/ui/autofill/AutofillApi26Helper;
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    move-object/from16 v19, v3

    .end local v3
    .local v19, "rootSemanticInfo":Landroidx/compose/ui/semantics/SemanticsInfo;
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    invoke-static {v8, v13, v1, v2, v3}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 251
    invoke-virtual {v4, v13}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v4, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_3

    .line 235
    .end local v8
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    .restart local v2
    .restart local v3
    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 236
    .end local v2
    .end local v3
    .restart local v18
    .restart local v19
    :goto_2
    nop

    .line 397
    .end local v13
    .end local v14
    :goto_3
    nop

    .line 395
    .end local v12
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v8, 0x1

    goto :goto_1

    .end local v18
    .end local v19
    .restart local v2
    .restart local v3
    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 399
    .end local v2
    .end local v3
    .end local v10
    .restart local v18
    .restart local v19
    move-object/from16 v1, p1

    .end local v5
    .end local v6
    .end local v7
    .end local v9
    goto/16 :goto_0

    .line 255
    .end local v18
    .end local v19
    .restart local v2
    .restart local v3
    :cond_5
    return-void
.end method

.method public final requestAutofill$ui(Landroidx/compose/ui/semantics/SemanticsInfo;)V
    .locals 21
    .param p1, "semanticsInfo"

    .line 283
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .local v1, "this_$iv":Landroidx/compose/ui/spatial/RectManager;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v2

    .local v2, "id$iv":I
    const/4 v3, 0x0

    .line 401
    .local v3, "$i$f$withRect":I
    invoke-static {v1}, Landroidx/compose/ui/spatial/RectManager;->access$getLayoutNodes$p(Landroidx/compose/ui/spatial/RectManager;)Landroidx/collection/IntObjectMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 402
    .local v4, "cachedNode$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v1, v4}, Landroidx/compose/ui/spatial/RectManager;->access$inRectList(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    move v5, v7

    :cond_0
    if-nez v5, :cond_1

    .line 403
    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/RectManager;->getRects()Landroidx/compose/ui/spatial/RectList;

    move-result-object v5

    .local v5, "this_$iv$iv":Landroidx/compose/ui/spatial/RectList;
    invoke-static {v1, v4}, Landroidx/compose/ui/spatial/RectManager;->access$indexInRectList(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/node/LayoutNode;)I

    move-result v6

    .local v6, "index$iv$iv":I
    const/4 v7, 0x0

    .line 406
    .local v7, "$i$f$withRectAt":I
    iget-object v8, v5, Landroidx/compose/ui/spatial/RectList;->items:[J

    add-int/lit8 v9, v6, 0x0

    aget-wide v8, v8, v9

    .line 407
    .local v8, "topLeft$iv$iv":J
    iget-object v10, v5, Landroidx/compose/ui/spatial/RectList;->items:[J

    add-int/lit8 v11, v6, 0x1

    aget-wide v10, v10, v11

    .line 408
    .local v10, "bottomRight$iv$iv":J
    move-wide v12, v8

    .local v12, "xy$iv$iv$iv":J
    const/4 v14, 0x0

    .line 409
    .local v14, "$i$f$unpackX":I
    const/16 v15, 0x20

    move-object/from16 v16, v1

    move/from16 v17, v2

    .end local v1
    .end local v2
    .local v16, "this_$iv":Landroidx/compose/ui/spatial/RectManager;
    .local v17, "id$iv":I
    shr-long v1, v12, v15

    long-to-int v1, v1

    .line 408
    .end local v12
    .end local v14
    nop

    .restart local v12
    const/4 v2, 0x0

    .line 411
    .local v2, "$i$f$unpackY":I
    long-to-int v2, v12

    .line 408
    .end local v2
    .end local v12
    move-wide v12, v10

    .restart local v12
    const/4 v14, 0x0

    .line 409
    .restart local v14
    move/from16 v18, v1

    move/from16 v19, v2

    shr-long v1, v12, v15

    long-to-int v1, v1

    .line 408
    .end local v12
    .end local v14
    nop

    .restart local v12
    const/4 v2, 0x0

    .line 411
    .restart local v2
    long-to-int v2, v12

    .line 408
    .end local v2
    .end local v12
    nop

    .local v1, "right":I
    .local v2, "bottom":I
    .local v18, "left":I
    move/from16 v12, v18

    .end local v18
    .local v12, "left":I
    move/from16 v13, v19

    .local v13, "top":I
    const/4 v14, 0x0

    .line 284
    .local v14, "$i$a$-withRect-AndroidAutofillManager$requestAutofill$1":I
    iget-object v15, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->reusableRect:Landroid/graphics/Rect;

    invoke-virtual {v15, v12, v13, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    iget-object v15, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    move/from16 v18, v1

    .end local v1
    .local v18, "right":I
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroid/view/View;

    move/from16 v19, v2

    .end local v2
    .local v19, "bottom":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsInfo;->getSemanticsId()I

    move-result v2

    move/from16 v20, v3

    .end local v3
    .local v20, "$i$f$withRect":I
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->reusableRect:Landroid/graphics/Rect;

    invoke-interface {v15, v1, v2, v3}, Landroidx/compose/ui/autofill/PlatformAutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 286
    nop

    .line 408
    .end local v12
    .end local v13
    .end local v14
    .end local v18
    .end local v19
    nop

    .line 412
    nop

    .line 413
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v10
    nop

    .line 287
    .end local v4
    .end local v16
    .end local v17
    .end local v20
    :goto_0
    return-void
.end method

.method public final setPlatformAutofillManager(Landroidx/compose/ui/autofill/PlatformAutofillManager;)V
    .locals 0
    .param p1, "<set-?>"

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManager;

    return-void
.end method
