.class public final Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
.super Ljava/lang/Object;
.source "SidecarAdapter.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSidecarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarAdapter.kt\nandroidx/window/layout/adapter/sidecar/SidecarAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1611#2,9:333\n1863#2:342\n1864#2:344\n1620#2:345\n1#3:343\n*S KotlinDebug\n*F\n+ 1 SidecarAdapter.kt\nandroidx/window/layout/adapter/sidecar/SidecarAdapter\n*L\n48#1:333,9\n48#1:342\n48#1:344\n48#1:345\n48#1:343\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0006\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000cJ\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fJ(\u0010\u0016\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u0002J\u001c\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0002J\u001f\u0010\u0006\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarAdapter;",
        "",
        "verificationMode",
        "Landroidx/window/core/VerificationMode;",
        "<init>",
        "(Landroidx/window/core/VerificationMode;)V",
        "translate",
        "",
        "Landroidx/window/layout/DisplayFeature;",
        "sidecarDisplayFeatures",
        "Landroidx/window/sidecar/SidecarDisplayFeature;",
        "deviceState",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "extensionInfo",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "state",
        "isEqualSidecarDeviceState",
        "",
        "first",
        "second",
        "isEqualSidecarWindowLayoutInfo",
        "isEqualSidecarDisplayFeatures",
        "isEqualSidecarDisplayFeature",
        "feature",
        "translate$window_release",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

.field private static final TAG:Ljava/lang/String;


.field private final verificationMode:Landroidx/window/core/VerificationMode;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    .line 200
    const-class v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;-><init>(Landroidx/window/core/VerificationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/VerificationMode;)V
    .locals 1
    .param p1, "verificationMode"

    const-string/jumbo v0, "verificationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->verificationMode:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/core/VerificationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;-><init>(Landroidx/window/core/VerificationMode;)V

    return-void
.end method

.method private final isEqualSidecarDisplayFeature(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 4
    .param p1, "first"
    .param p2, "second"

    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 135
    return v1

    .line 137
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 138
    return v0

    .line 140
    :cond_1
    if-nez p2, :cond_2

    .line 141
    return v0

    .line 143
    :cond_2
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 144
    return v0

    .line 146
    :cond_3
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 147
    move v1, v0

    goto :goto_0

    .line 149
    :cond_4
    nop

    .line 146
    :goto_0
    return v1
.end method

.method private final isEqualSidecarDisplayFeatures(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .param p1, "first"
    .param p2, "second"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;)Z"
        }
    .end annotation

    .line 108
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 109
    return v0

    .line 111
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 112
    return v1

    .line 114
    :cond_1
    if-nez p2, :cond_2

    .line 115
    return v1

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 118
    return v1

    .line 120
    :cond_3
    const/4 v2, 0x0

    .local v2, "i":I
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_5

    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 122
    .local v4, "firstFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 123
    .local v5, "secondFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    invoke-direct {p0, v4, v5}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->isEqualSidecarDisplayFeature(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 124
    return v1

    .line 120
    .end local v4
    .end local v5
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    .end local v2
    :cond_5
    return v0
.end method

.method static final translate$lambda$1(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3
    .param p0, "$this$require"

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static final translate$lambda$2(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1
    .param p0, "$this$require"

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static final translate$lambda$3(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2
    .param p0, "$this$require"

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 170
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 172
    :cond_1
    nop

    .line 173
    :cond_2
    :goto_0
    return v1
.end method

.method static final translate$lambda$4(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 1
    .param p0, "$this$require"

    const-string v0, "$this$require"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


.method public final isEqualSidecarDeviceState(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 4
    .param p1, "first"
    .param p2, "second"

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 73
    return v1

    .line 75
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 76
    return v0

    .line 78
    :cond_1
    if-nez p2, :cond_2

    .line 79
    return v0

    .line 81
    :cond_2
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v2

    .line 82
    .local v2, "firstPosture":I
    sget-object v3, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    invoke-virtual {v3, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v3

    .line 83
    .local v3, "secondPosture":I
    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    return v1
.end method

.method public final isEqualSidecarWindowLayoutInfo(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 3
    .param p1, "first"
    .param p2, "second"

    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 94
    return v0

    .line 96
    :cond_1
    if-nez p2, :cond_2

    .line 97
    return v0

    .line 99
    :cond_2
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v0

    .line 100
    .local v0, "firstDisplayFeatures":Ljava/util/List;
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    invoke-virtual {v1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v1

    .line 101
    .local v1, "secondDisplayFeatures":Ljava/util/List;
    invoke-direct {p0, v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->isEqualSidecarDisplayFeatures(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    return v2
.end method

.method public final translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 5
    .param p1, "extensionInfo"
    .param p2, "state"

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 61
    .local v0, "deviceState":Landroidx/window/sidecar/SidecarDeviceState;
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    invoke-virtual {v1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v1

    .line 62
    .local v1, "devicePosture":I
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    invoke-virtual {v2, v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->setSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 63
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object v2

    .line 64
    .local v2, "sidecarDisplayFeatures":Ljava/util/List;
    invoke-virtual {p0, v2, v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    move-result-object v3

    .line 65
    .local v3, "displayFeatures":Ljava/util/List;
    new-instance v4, Landroidx/window/layout/WindowLayoutInfo;

    invoke-direct {v4, v3}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object v4
.end method

.method public final translate(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 13
    .param p1, "sidecarDisplayFeatures"
    .param p2, "deviceState"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Landroidx/window/sidecar/SidecarDeviceState;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/layout/DisplayFeature;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "sidecarDisplayFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 333
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 341
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 342
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 341
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Landroidx/window/sidecar/SidecarDisplayFeature;

    .local v11, "sidecarFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    const/4 v12, 0x0

    .line 49
    .local v12, "$i$a$-mapNotNull-SidecarAdapter$translate$1":I
    invoke-virtual {p0, v11, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate$window_release(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/DisplayFeature;

    move-result-object v11

    .line 341
    .end local v11
    .end local v12
    if-eqz v11, :cond_0

    .line 343
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 341
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 342
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_0
    nop

    .end local v8
    goto :goto_0

    .line 344
    :cond_1
    nop

    .line 345
    .end local v5
    .end local v6
    nop

    .end local v2
    .end local v3
    .end local v4
    check-cast v2, Ljava/util/List;

    .line 333
    nop

    .line 48
    .end local v0
    .end local v1
    return-object v2
.end method

.method public final translate$window_release(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/DisplayFeature;
    .locals 8
    .param p1, "feature"
    .param p2, "deviceState"

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v1, Landroidx/window/core/SpecificationComputer;->Companion:Landroidx/window/core/SpecificationComputer$Companion;

    .line 163
    sget-object v3, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->TAG:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->verificationMode:Landroidx/window/core/VerificationMode;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .end local p1
    .local v2, "feature":Landroidx/window/sidecar/SidecarDisplayFeature;
    invoke-static/range {v1 .. v7}, Landroidx/window/core/SpecificationComputer$Companion;->startSpecification$default(Landroidx/window/core/SpecificationComputer$Companion;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;ILjava/lang/Object;)Landroidx/window/core/SpecificationComputer;

    move-result-object p1

    .line 164
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    invoke-virtual {p1, v1, v0}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    move-result-object p1

    .line 167
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "Feature bounds must not be 0"

    invoke-virtual {p1, v1, v0}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    move-result-object p1

    .line 168
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "TYPE_FOLD must have 0 area"

    invoke-virtual {p1, v1, v0}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    move-result-object p1

    .line 175
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "Feature be pinned to either left or top"

    invoke-virtual {p1, v1, v0}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroidx/window/core/SpecificationComputer;->compute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 162
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 178
    return-object v0

    .line 161
    :cond_0
    nop

    .line 180
    .local p1, "checkedFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 184
    return-object v0

    .line 182
    :pswitch_0
    sget-object v1, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    invoke-virtual {v1}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getHINGE()Landroidx/window/layout/HardwareFoldingFeature$Type;

    move-result-object v1

    goto :goto_0

    .line 181
    :pswitch_1
    sget-object v1, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    invoke-virtual {v1}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getFOLD()Landroidx/window/layout/HardwareFoldingFeature$Type;

    move-result-object v1

    .line 180
    :goto_0
    nop

    .line 179
    nop

    .line 188
    .local v1, "type":Landroidx/window/layout/HardwareFoldingFeature$Type;
    sget-object v3, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    invoke-virtual {v3, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 194
    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    goto :goto_1

    .line 193
    :pswitch_2
    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    goto :goto_1

    .line 192
    :pswitch_3
    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    goto :goto_1

    .line 191
    :pswitch_4
    return-object v0

    .line 188
    :goto_1
    nop

    .line 187
    nop

    .line 196
    .local v0, "state":Landroidx/window/layout/FoldingFeature$State;
    new-instance v3, Landroidx/window/layout/HardwareFoldingFeature;

    new-instance v4, Landroidx/window/core/Bounds;

    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    const-string v6, "getRect(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v3, v4, v1, v0}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    check-cast v3, Landroidx/window/layout/DisplayFeature;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
