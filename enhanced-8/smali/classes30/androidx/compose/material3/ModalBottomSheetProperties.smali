.class public final Landroidx/compose/material3/ModalBottomSheetProperties;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0007B\'\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\nB7\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\rJ\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "",
        "<init>",
        "()V",
        "shouldDismissOnBackPress",
        "",
        "shouldDismissOnClickOutside",
        "(ZZ)V",
        "securePolicy",
        "Landroidx/compose/ui/window/SecureFlagPolicy;",
        "(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V",
        "isAppearanceLightStatusBars",
        "isAppearanceLightNavigationBars",
        "(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V",
        "getSecurePolicy",
        "()Landroidx/compose/ui/window/SecureFlagPolicy;",
        "getShouldDismissOnBackPress",
        "()Z",
        "isAppearanceLightStatusBars$material3",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "isAppearanceLightNavigationBars$material3",
        "equals",
        "other",
        "hashCode",
        "",
        "material3"
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


.field private final isAppearanceLightNavigationBars:Ljava/lang/Boolean;

.field private final isAppearanceLightStatusBars:Ljava/lang/Boolean;

.field private final securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

.field private final shouldDismissOnBackPress:Z

.field private final shouldDismissOnClickOutside:Z


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 97
    iput-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 99
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 100
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 1
    .param p1, "securePolicy"
    .param p2, "shouldDismissOnBackPress"
    .param p3, "shouldDismissOnClickOutside"

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 129
    iput-boolean p2, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 130
    iput-boolean p3, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 132
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 133
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 123
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 124
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 123
    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 125
    move p2, v0

    .line 123
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 126
    move p3, v0

    .line 123
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    .line 133
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .param p1, "shouldDismissOnBackPress"
    .param p2, "shouldDismissOnClickOutside"

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 107
    iput-boolean p1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 108
    iput-boolean p2, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 110
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 111
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 102
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 211
    move p1, v0

    .line 102
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 211
    move p2, v0

    .line 102
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZ)V

    .line 111
    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 1
    .param p1, "isAppearanceLightStatusBars"
    .param p2, "isAppearanceLightNavigationBars"
    .param p3, "securePolicy"
    .param p4, "shouldDismissOnBackPress"
    .param p5, "shouldDismissOnClickOutside"

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-boolean p4, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    .line 162
    iput-boolean p5, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    .line 163
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    .line 165
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    .line 166
    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 154
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 157
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    move-object v3, p3

    goto :goto_0

    .line 154
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x1

    if-eqz p3, :cond_1

    .line 158
    move v4, p7

    goto :goto_1

    .line 154
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 159
    move v5, p7

    goto :goto_2

    .line 154
    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    .line 166
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"

    .line 169
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 170
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ModalBottomSheetProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 171
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-object v3, v3, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-eq v1, v3, :cond_2

    return v2

    .line 172
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-object v3, v3, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 173
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-object v3, v3, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 174
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-boolean v3, v3, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 175
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/ModalBottomSheetProperties;

    iget-boolean v3, v3, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 176
    :cond_6
    return v0
.end method

.method public final getSecurePolicy()Landroidx/compose/ui/window/SecureFlagPolicy;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    return-object v0
.end method

.method public final getShouldDismissOnBackPress()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 180
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->securePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    invoke-virtual {v0}, Landroidx/compose/ui/window/SecureFlagPolicy;->hashCode()I

    move-result v0

    .line 181
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnBackPress:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 182
    .end local v0
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    .line 183
    .end local v1
    .restart local v0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    .line 184
    .end local v0
    .restart local v1
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    .end local v1
    .restart local v0
    return v0
.end method

.method public final isAppearanceLightNavigationBars$material3()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightNavigationBars:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isAppearanceLightStatusBars$material3()Ljava/lang/Boolean;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->isAppearanceLightStatusBars:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final shouldDismissOnClickOutside()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetProperties;->shouldDismissOnClickOutside:Z

    return v0
.end method
