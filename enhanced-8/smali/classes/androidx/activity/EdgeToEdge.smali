.class public final Landroidx/activity/EdgeToEdge;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeToEdge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,400:1\n1#2:401\n1255#3,2:402\n*S KotlinDebug\n*F\n+ 1 EdgeToEdge.kt\nandroidx/activity/EdgeToEdge\n*L\n111#1:402,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008\u0011\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "DefaultLightScrim",
        "",
        "getDefaultLightScrim$annotations",
        "()V",
        "getDefaultLightScrim",
        "()I",
        "DefaultDarkScrim",
        "getDefaultDarkScrim$annotations",
        "getDefaultDarkScrim",
        "Impl",
        "Landroidx/activity/EdgeToEdgeImpl;",
        "enableEdgeToEdge",
        "",
        "Landroidx/activity/ComponentActivity;",
        "statusBarStyle",
        "Landroidx/activity/SystemBarStyle;",
        "navigationBarStyle",
        "enable",
        "activity"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final DefaultDarkScrim:I

.field private static final DefaultLightScrim:I

.field private static Impl:Landroidx/activity/EdgeToEdgeImpl;


.method static constructor <clinit>()V
    .locals 2

    .line 47
    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    .line 52
    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V
    .locals 13
    .param p0, "$this$enableEdgeToEdge"
    .param p1, "statusBarStyle"
    .param p2, "navigationBarStyle"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    .line 85
    .local v7, "view":Landroid/view/View;
    sget-object v0, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeImpl;

    if-nez v0, :cond_1

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Landroidx/activity/EdgeToEdgeApi35;

    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi35;-><init>()V

    check-cast v0, Landroidx/activity/EdgeToEdgeBase;

    goto :goto_0

    .line 88
    :cond_0
    nop

    .line 89
    new-instance v0, Landroidx/activity/EdgeToEdgeApi30;

    invoke-direct {v0}, Landroidx/activity/EdgeToEdgeApi30;-><init>()V

    check-cast v0, Landroidx/activity/EdgeToEdgeBase;

    .line 99
    :goto_0
    move-object v1, v0

    .line 401
    .local v1, "it":Landroidx/activity/EdgeToEdgeBase;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-also-EdgeToEdge$enableEdgeToEdge$impl$1":I
    move-object v3, v1

    check-cast v3, Landroidx/activity/EdgeToEdgeImpl;

    sput-object v3, Landroidx/activity/EdgeToEdge;->Impl:Landroidx/activity/EdgeToEdgeImpl;

    .end local v1
    .end local v2
    check-cast v0, Landroidx/activity/EdgeToEdgeImpl;

    move-object v3, v0

    goto :goto_1

    .line 85
    :cond_1
    move-object v3, v0

    :goto_1
    nop

    .line 84
    nop

    .line 100
    .local v3, "impl":Landroidx/activity/EdgeToEdgeImpl;
    new-instance v2, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    .end local p0
    .end local p1
    .end local p2
    .local v4, "statusBarStyle":Landroidx/activity/SystemBarStyle;
    .local v5, "navigationBarStyle":Landroidx/activity/SystemBarStyle;
    .local v6, "$this$enableEdgeToEdge":Landroidx/activity/ComponentActivity;
    invoke-direct/range {v2 .. v7}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V

    .line 110
    .local v2, "setup":Ljava/lang/Runnable;
    move-object p0, v7

    check-cast p0, Landroid/view/ViewGroup;

    .local p0, "$this$enableEdgeToEdge_u24lambda_u242":Landroid/view/ViewGroup;
    const/4 p1, 0x0

    .line 111
    .local p1, "$i$a$-apply-EdgeToEdge$enableEdgeToEdge$1":I
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .local p2, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v0, 0x0

    .line 402
    .local v0, "$i$f$any":I
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Landroid/view/View;

    .local v10, "it":Landroid/view/View;
    const/4 v11, 0x0

    .line 111
    .local v11, "$i$a$-any-EdgeToEdge$enableEdgeToEdge$1$1":I
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    instance-of v10, v12, Landroidx/activity/EdgeToEdgeImpl;

    .line 402
    .end local v10
    .end local v11
    if-eqz v10, :cond_2

    move v1, v9

    goto :goto_2

    .line 403
    .end local v8
    :cond_3
    const/4 v1, 0x0

    .line 111
    .end local v0
    .end local p2
    :goto_2
    if-nez v1, :cond_4

    .line 113
    nop

    .line 114
    move-object p2, v7

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;

    invoke-direct {v0, v2, p2}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;-><init>(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 119
    move-object p2, v0

    .local p2, "$this$enableEdgeToEdge_u24lambda_u242_u241":Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$a$-apply-EdgeToEdge$enableEdgeToEdge$1$3":I
    invoke-virtual {p2, v3}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;->setTag(Ljava/lang/Object;)V

    .line 121
    const/16 v8, 0x8

    invoke-virtual {p2, v8}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;->setVisibility(I)V

    .line 122
    invoke-virtual {p2, v9}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;->setWillNotDraw(Z)V

    .line 123
    nop

    .line 119
    .end local v1
    .end local p2
    check-cast v0, Landroid/view/View;

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    :cond_4
    nop

    .line 110
    .end local p0
    .end local p1
    nop

    .line 127
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 128
    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string/jumbo p1, "getWindow(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p0}, Landroidx/activity/EdgeToEdgeImpl;->adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V

    .line 129
    return-void
.end method

.method public static synthetic enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V
    .locals 6

    .line 79
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 80
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    move-result-object p1

    .line 79
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 81
    sget-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    sget v1, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    sget v2, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/SystemBarStyle$Companion;->auto$default(Landroidx/activity/SystemBarStyle$Companion;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/SystemBarStyle;

    move-result-object p2

    .line 79
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    return-void
.end method

.method static final enableEdgeToEdge$lambda$1(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V
    .locals 7
    .param p0, "$impl"
    .param p1, "$statusBarStyle"
    .param p2, "$navigationBarStyle"
    .param p3, "$this_enableEdgeToEdge"
    .param p4, "$view"

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    invoke-virtual {p3}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string/jumbo v0, "getWindow(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    nop

    .line 106
    invoke-virtual {p1}, Landroidx/activity/SystemBarStyle;->getDetectDarkMode$activity()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 107
    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getDetectDarkMode$activity()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 101
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .end local p0
    .end local p1
    .end local p2
    .end local p4
    .local v0, "$impl":Landroidx/activity/EdgeToEdgeImpl;
    .local v1, "$statusBarStyle":Landroidx/activity/SystemBarStyle;
    .local v2, "$navigationBarStyle":Landroidx/activity/SystemBarStyle;
    .local v4, "$view":Landroid/view/View;
    invoke-interface/range {v0 .. v6}, Landroidx/activity/EdgeToEdgeImpl;->setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 109
    return-void
.end method

.method public static final getDefaultDarkScrim()I
    .locals 1

    .line 52
    sget v0, Landroidx/activity/EdgeToEdge;->DefaultDarkScrim:I

    return v0
.end method

.method public static synthetic getDefaultDarkScrim$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDefaultLightScrim()I
    .locals 1

    .line 47
    sget v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    return v0
.end method

.method public static synthetic getDefaultLightScrim$annotations()V
    .locals 0

    return-void
.end method
